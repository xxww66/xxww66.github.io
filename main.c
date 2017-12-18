

void* (*mydlopen)(const char*, int) = 0x1111111111111111; 
void* (*mydlsym)(void*, const char*) = 0x2222222222222222; 

#define kGuessAddr 0x50000000

#define M_TARGER_PATH   "/lala" 

int main(int argc, char * argv[])
{
    void* (*xmemset)(void*, int, size_t) = 0;

    //xmemset = (void* (*)(void*, int, size_t))mydlsym(0, "memset");
    char cpid[10];
    //xmemset(cpid, 0, sizeof(cpid));
    
    __asm("ldr r4, [r4, #-0x28]");
    return 6;
}
