/*
 * Copyright (c) 2016, Linaro Limited
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 * this list of conditions and the following disclaimer in the documentation
 * and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 */

#include <err.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
/* OP-TEE TEE client API (built by optee_client) */
#include <tee_client_api.h>

/* To the the UUID (found the the TA's h-file(s)) */
#include <strpr_ta.h>

int main(void)
{
	TEEC_Result res;
	TEEC_Context ctx;
	TEEC_Session sess;
	TEEC_Session sess1;
	TEEC_Operation op;
	TEEC_SharedMemory commsSM;
	//TEEC_UUID uuid = TA_HELLO_WORLD_UUID;
	TEEC_UUID uuid1 = TA_STRPR_UUID;
	uint32_t err_origin,c;
	char str[] ="anusha"; 
	/* Initialize a context connecting us to the TEE */
	res = TEEC_InitializeContext(NULL, &ctx);
	if (res != TEEC_SUCCESS)
		errx(1, "TEEC_InitializeContext failed with code 0x%x", res);

	/*
	 * Open a session to the "hello world" TA, the TA will print "hello
	 * world!" in the log when the session is created.
	 */
	//while(1)
{
	//printf("enter your choice 1.Hello world, 2.String\n");
	//scanf("%d",&c);
	//switch(c)
	{
		/*case 1:
			res = TEEC_OpenSession(&ctx, &sess, &uuid,
					TEEC_LOGIN_PUBLIC, NULL, NULL, &err_origin);
			if (res != TEEC_SUCCESS)
				errx(1, "TEEC_Opensession failed with code 0x%x origin 0x%x",res, err_origin);
			memset(&op, 0, sizeof(op));
			op.paramTypes = TEEC_PARAM_TYPES(TEEC_VALUE_INOUT, TEEC_NONE,
					TEEC_NONE, TEEC_NONE);
			op.params[0].value.a = 42;

			 *
			 * TA_HELLO_WORLD_CMD_INC_VALUE is the actual function in the TA to be
			 * called.
			 *
			printf("Invoking TA to increment %d\n", op.params[0].value.a);
			res = TEEC_InvokeCommand(&sess, TA_HELLO_WORLD_CMD_INC_VALUE, &op,
					&err_origin);
			if (res != TEEC_SUCCESS)
				errx(1, "TEEC_InvokeCommand failed with code 0x%x origin 0x%x",
						res, err_origin);
			printf("TA incremented value to %d\n", op.params[0].value.a);

			TEEC_CloseSession(&sess);
			break;*/


		//case 2:
			res = TEEC_OpenSession(&ctx, &sess1, &uuid1,TEEC_LOGIN_PUBLIC, NULL, NULL, &err_origin);

			if (res != TEEC_SUCCESS)
				errx(1, "TEEC_Opensession failed with code 0x%x origin 0x%x",
						res, err_origin);
			memset(&op, 0, sizeof(op));
			/*commsSM.size = 20;
			  commsSM.flags = TEEC_MEM_OUTPUT;
			  commsSM.buffer = (uint8_t*)inputBuffer;*/
			commsSM.size = sizeof(str);
			commsSM.flags = TEEC_MEM_INPUT|TEEC_MEM_OUTPUT;
			commsSM.buffer = (char*)malloc(7* sizeof(char));
			memcpy(commsSM.buffer, str, strlen(str));
			res = TEEC_AllocateSharedMemory(&ctx,&commsSM);
			if (res != TEEC_SUCCESS)
			{
				printf("TEEC_AllocateSharMemory fail\n");
			}
			res = TEEC_RegisterSharedMemory(&ctx,&commsSM);
			if (res != TEEC_SUCCESS)
			{
				printf("TEEC_RegisterSharedMemory fail\n");
			}	


			/*
			 * Execute a function in the TA by invoking it, in this case
			 * we're incrementing a number.
			 *
			 * The value of command ID part and how the parameters are
			 * interpreted is part of the interface provided by the TA.
			 */

			/* Clear the TEEC_Operation struct */

			/*
			 * Prepare the argument. Pass a value in the first parameter,
			 * the remaining three parameters are unused.
			 */
			op.paramTypes = TEEC_PARAM_TYPES(TEEC_MEMREF_WHOLE,TEEC_NONE,TEEC_NONE,TEEC_NONE);
			op.params[0].memref.parent = &commsSM;
			op.params[0].memref.offset = 0;
			//operation.params[0].memref.size= sizeof(uint32_t);
			op.params[0].memref.size= sizeof(str);
			/*
			 * TA_HELLO_WORLD_CMD_INC_VALUE is the actual function in the TA to be
			 * called.
			 */
			
			printf("string at client side=%s\n,%s\n",str,(char*)commsSM.buffer);
			res = TEEC_InvokeCommand(&sess1, STRPR_VALUE, &op,&err_origin);
			if (res != TEEC_SUCCESS)
				errx(1, "TEEC_InvokeCommand failed with code 0x%x origin 0x%x",res, err_origin);

			/*
			 * We're done with the TA, close the session and
			 * destroy the context.
			 *
			 * The TA will print "Goodbye!" in the log when the
			 * session is closed.
			 */

			TEEC_CloseSession(&sess1);
			//break;

	}
	}

	TEEC_FinalizeContext(&ctx);

	return 0;
}
