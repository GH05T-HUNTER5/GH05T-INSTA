#if 0
	
	shc -r -v -f cls 
#endif

static  char data [] = 
#define      tst2_z	19
#define      tst2	((&data[2]))
	"\242\201\374\046\271\041\035\361\273\317\076\277\265\343\124\243"
	"\377\065\160\063\116"
#define      xecc_z	15
#define      xecc	((&data[24]))
	"\157\336\261\271\245\213\225\037\063\154\342\051\100\332\076\345"
	"\346\003"
#define      lsto_z	1
#define      lsto	((&data[39]))
	"\272"
#define      chk1_z	22
#define      chk1	((&data[45]))
	"\361\217\004\054\020\266\277\155\250\370\055\361\031\324\114\302"
	"\345\305\110\332\303\221\257\237\002\314\061\324\215\371\275"
#define      opts_z	1
#define      opts	((&data[71]))
	"\157"
#define      chk2_z	19
#define      chk2	((&data[76]))
	"\145\363\233\346\330\311\031\330\321\203\174\244\176\235\334\161"
	"\353\342\113\045\146\373\231\125\176\355\305"
#define      tst1_z	22
#define      tst1	((&data[102]))
	"\332\132\265\254\314\005\335\264\201\372\322\132\004\162\064\123"
	"\345\305\110\126\266\224\306\234\160"
#define      rlax_z	1
#define      rlax	((&data[124]))
	"\140"
#define      shll_z	10
#define      shll	((&data[125]))
	"\356\175\012\272\370\072\103\321\173\071\122\002"
#define      msg2_z	19
#define      msg2	((&data[138]))
	"\036\325\125\354\113\024\364\144\263\166\064\247\245\364\266\377"
	"\221\327\217\311\057\322\013"
#define      pswd_z	256
#define      pswd	((&data[211]))
	"\374\147\127\122\345\105\030\102\345\076\034\100\363\316\150\233"
	"\017\226\157\141\231\321\256\131\360\335\054\373\346\367\154\343"
	"\137\304\066\104\012\116\206\360\214\243\060\200\161\231\033\200"
	"\060\213\342\131\172\124\054\250\126\172\070\134\056\337\016\135"
	"\014\017\030\174\220\022\372\145\230\256\164\333\305\341\325\371"
	"\310\307\123\103\034\177\354\162\372\044\317\050\003\335\206\020"
	"\355\236\215\176\260\207\344\111\065\130\044\373\072\371\364\003"
	"\301\107\106\335\307\063\120\302\130\040\352\134\375\160\155\352"
	"\017\372\151\300\202\115\011\267\245\055\262\340\047\247\343\350"
	"\356\052\306\266\135\027\170\265\067\143\022\064\323\177\037\343"
	"\171\210\243\373\326\254\263\173\332\146\133\001\015\077\352\374"
	"\151\260\263\306\307\053\174\377\216\217\063\142\016\123\105\210"
	"\334\350\204\262\224\070\056\156\236\212\160\254\311\132\251\062"
	"\013\134\371\322\207\166\321\026\005\005\170\023\131\275\234\066"
	"\246\040\350\073\130\027\252\367\242\032\243\153\165\115\236\200"
	"\251\230\123\061\016\045\107\023\052\300\047\204\175\303\272\044"
	"\344\243\137\075\273\011\064\135\043\330\311\230\045\147\031\317"
	"\377\154\000\016\221\110\041\274\010\111\100\206\015\373\252\361"
	"\237\011\056\132\022\142\267\066\072\201\317\140\351\350\057\351"
	"\125\060\367\311\135\220\042\115\155\116\110\124\106\265\070\245"
	"\172\157\352\205\275\161\166\112\024\246\313\205\100\347\006"
#define      text_z	1161
#define      text	((&data[625]))
	"\071\317\171\134\034\347\253\145\074\362\033\164\227\226\343\202"
	"\033\241\363\222\353\007\070\266\215\171\235\223\351\020\174\043"
	"\340\365\177\375\335\053\142\031\035\176\215\265\024\161\067\060"
	"\022\053\302\376\063\373\265\301\164\123\124\136\144\321\201\104"
	"\307\001\102\244\054\244\275\112\043\113\000\067\275\067\150\320"
	"\143\053\316\226\046\204\130\233\330\254\371\074\176\172\201\105"
	"\174\303\352\251\150\247\363\213\363\363\303\260\053\054\200\217"
	"\127\117\046\176\324\176\031\254\052\023\351\251\216\153\356\012"
	"\057\331\324\260\176\303\014\163\226\243\002\130\016\232\327\010"
	"\033\225\017\001\172\072\063\016\333\065\002\056\242\210\051\157"
	"\005\050\267\241\170\275\327\024\153\140\016\315\135\111\232\070"
	"\225\362\371\336\032\241\070\130\104\237\165\206\140\151\014\122"
	"\270\271\110\371\204\336\276\275\107\362\336\324\365\313\007\236"
	"\071\163\375\000\354\112\205\346\230\224\337\152\362\375\255\321"
	"\313\306\344\044\344\266\305\043\172\160\005\143\375\376\346\001"
	"\315\143\122\254\326\255\045\143\126\274\063\125\014\075\264\160"
	"\070\007\212\021\376\212\335\020\015\263\365\153\077\077\061\120"
	"\323\137\370\372\044\010\126\065\372\175\310\153\201\036\003\146"
	"\352\123\067\127\237\365\055\210\017\056\032\267\170\311\141\000"
	"\321\210\210\304\357\147\237\270\276\006\240\070\122\231\044\312"
	"\050\225\066\325\307\347\266\270\045\076\102\154\330\317\274\033"
	"\035\027\243\277\042\237\213\027\064\056\306\177\016\056\212\270"
	"\000\241\361\337\320\273\221\362\316\146\375\157\112\155\273\056"
	"\352\306\052\107\160\152\214\134\051\215\060\165\070\044\132\054"
	"\325\104\274\212\277\032\045\337\306\364\357\226\031\052\277\333"
	"\064\334\141\211\312\137\250\261\353\000\207\146\210\050\253\336"
	"\321\317\154\140\354\142\300\343\273\372\074\357\172\136\151\237"
	"\253\305\151\065\001\232\172\011\373\162\370\315\353\104\215\300"
	"\140\376\344\325\027\050\004\032\035\374\141\230\256\254\320\100"
	"\063\307\153\103\316\026\216\346\340\102\376\035\265\125\233\327"
	"\012\213\036\027\014\034\157\017\317\264\055\340\014\144\114\116"
	"\252\257\165\042\102\273\357\153\326\235\317\363\347\254\113\133"
	"\242\023\150\242\200\062\130\363\253\322\014\045\134\202\134\043"
	"\121\116\036\246\341\157\377\355\273\211\241\056\323\005\101\311"
	"\373\221\342\215\370\001\074\036\273\121\072\142\003\252\005\264"
	"\253\101\167\375\222\165\250\272\027\002\345\301\302\250\336\147"
	"\321\122\274\361\227\035\136\021\154\246\365\152\102\346\242\275"
	"\171\160\131\307\324\031\362\054\200\355\051\047\202\321\261\312"
	"\330\071\006\073\110\361\246\263\322\014\244\250\362\202\314\130"
	"\016\154\270\173\054\106\004\145\220\253\365\356\134\117\171\000"
	"\100\224\250\072\331\146\214\062\034\227\303\324\002\204\223\101"
	"\153\302\317\256\173\244\057\126\037\171\234\055\300\334\161\375"
	"\166\036\364\102\123\230\363\271\106\211\076\275\232\264\301\174"
	"\136\210\120\202\324\110\230\130\334\010\351\145\346\252\352\247"
	"\105\052\217\156\260\115\302\100\027\124\003\176\255\161\347\154"
	"\046\026\327\071\314\036\056\344\062\044\036\052\206\144\132\004"
	"\355\211\010\144\003\352\340\203\376\364\147\174\203\032\154\062"
	"\374\301\347\027\064\070\056\134\142\245\360\000\273\052\122\267"
	"\120\122\231\146\134\233\071\277\344\354\060\054\224\130\046\066"
	"\316\316\330\067\120\001\207\167\352\047\067\170\130\050\256\106"
	"\307\014\147\014\147\252\323\137\050\130\017\013\301\020\067\107"
	"\126\120\102\213\204\336\215\344\210\072\330\217\001\253\273\360"
	"\301\012\071\343\227\224\113\352\072\202\261\223\312\260\304\315"
	"\240\106\264\061\235\170\360\100\135\116\341\350\050\351\103\331"
	"\203\357\200\062\261\002\372\100\210\230\347\054\124\145\163\054"
	"\006\276\257\132\161\123\311\054\224\271\042\157\042\211\113\045"
	"\367\366\275\216\063\341\024\102\211\056\131\326\367\255\225\340"
	"\110\166\044\201\010\370\142\214\073\175\364\043\344\136\237\264"
	"\323\116\153\070\365\232\014\246\016\217\163\120\200\160\340\320"
	"\177\373\253\032\142\070\011\362\246\342\235\243\365\166\065\247"
	"\046\052\213\331\201\217\226\200\062\036\221\256\137\223\326\067"
	"\216\106\376\046\204\035\321\333\350\376\052\113\102\037\231\217"
	"\322\027\216\134\304\140\306\067\141\320\132\324\324\115\326\013"
	"\350\057\242\306\353\361\372\057\317\317\305\310\201\125\132\257"
	"\257\046\341\061\100\012\117\215\115\027\122\033\343\271\216\354"
	"\170\013\311\265\064\136\331\314\225\004\302\071\247\216\241\274"
	"\110\124\157\012\235\147\171\120\263\177\001\205\133\023\013\361"
	"\016\101\235\073\120\234\331\103\222\047\271\235\315\327\345\225"
	"\076\103\265\344\246\107\271\063\027\314\352\174\025\333\324\372"
	"\362\006\364\373\371\143\134\110\114\135\000\315\236\253\260\264"
	"\227\050\067\214\161\147\153\354\362\115\242\012\161\162\105\141"
	"\054\277\220\042\155\010\257\364\252\133\251\210\247\116\233\261"
	"\024\235\040\344\014\160\216\312\173\340\243\156\070\135\016\276"
	"\317\376\137\070\020\001\345\160\013\324\210\274\343\246\130\201"
	"\007\010\360\350\313\351\212\200\251\104\043\377\103\350\254\302"
	"\170\166\357\330\360\103\142\021\051\102\331\172\373\073\310\337"
	"\230\131\130\320\245\014\316\075\250\361\341\234\347\310\321\144"
	"\110\274\161\341\221\244\044\265\270\157\210\251\047\002\070\245"
	"\055\344\017\265\315\165\105\366\051\373\017\346\024\142\122\076"
	"\066\067\346\364\332\232\160\126\027\265\236\303\046\110\346\161"
	"\336\362\127\050\356\114\053\007\221\166\271\263\227\200\247\043"
	"\164\233\347\044\306\023\244\125\153\364\173\351\310\371\003\164"
	"\044\026\136\316\245\311\275\257\370\226\143\220\026\012\263\212"
	"\245\233\257\154\257\124\302\032\110\076\004\020\070\010\205\135"
	"\037\343\053\304\255\350\163\245\176\326\065\225\341\351\040\207"
	"\205\320\364\064\044\266\117\154\365\123\175\055\134\002\213\173"
	"\345\266\077\222\237\263\070\036\212\156\264\153\127\324\363\335"
	"\244\347\021\310\236\140\065\223\264\262\301\020\264\114\214\232"
	"\003\314\055\242\177\146\300\011\324\164\165\054\111\150\011\356"
	"\120\032\267\356\173\354\201\060\236\102\101\123\216\315\356\221"
	"\231\033\064\030\201\365\042\126\151\227\202\263\000\213\241\120"
	"\246\130\077\042\105\300\122\344\003\223\067\221\140\045\043\372"
	"\101\127\023\303\114\065\031\266\315\233\151\316\047\013\037\315"
	"\144\136\360\251\036\102\215\041\325\305\263\066\353\326\061\055"
	"\056\104\360\173\171\011\061\107\245\233\025\314\247\064\232\013"
	"\222\212\265\261\315\103\322\243\010\206\332\364\134\013\041\213"
	"\117\021\006\310\033\070\020\300\323\045\215\172\131\047\206\354"
	"\262\073\235"
#define      msg1_z	65
#define      msg1	((&data[2058]))
	"\042\206\366\374\173\123\007\234\105\140\255\100\240\314\163\300"
	"\214\171\027\172\155\244\025\034\113\036\316\137\347\317\370\132"
	"\022\333\003\236\274\156\057\141\177\151\141\137\210\255\112\005"
	"\063\153\310\210\331\310\241\025\116\311\223\170\344\017\250\304"
	"\047\301\056\135\274\106\323\242\144\336\127\256\345\040\312\035"
#define      date_z	1
#define      date	((&data[2130]))
	"\026"
#define      inlo_z	3
#define      inlo	((&data[2131]))
	"\370\266\220"/* End of data[] */;
#define      hide_z	4096
#define SETUID 0	/* Define as 1 to call setuid(0) at start of script */
#define DEBUGEXEC	0	/* Define as 1 to debug execvp calls */
#define TRACEABLE	1	/* Define as 1 to enable ptrace the executable */
#define HARDENING	0	/* Define as 1 to disable ptrace/dump the executable */
#define BUSYBOXON	0	/* Define as 1 to enable work with busybox */

#if HARDENING
static const char * shc_x[] = {
"/*",
" * Copyright 2019 - Intika <intika@librefox.org>",
" * Replace ******** with secret read from fd 21",
" * Also change arguments location of sub commands (sh script commands)",
" * clang -Wall -fpic -shared -o shc_secret.so shc_secret.c -ldl",
" */",
"",
"#define _GNU_SOURCE /* needed to get RTLD_NEXT defined in dlfcn.h */",
"#define PLACEHOLDER \"********\"",
"#include <dlfcn.h>",
"#include <stdlib.h>",
"#include <string.h>",
"#include <unistd.h>",
"#include <stdio.h>",
"#include <signal.h>",
"",
"static char secret[128000]; //max size",
"typedef int (*pfi)(int, char **, char **);",
"static pfi real_main;",
"",
"// copy argv to new location",
"char **copyargs(int argc, char** argv){",
"    char **newargv = malloc((argc+1)*sizeof(*argv));",
"    char *from,*to;",
"    int i,len;",
"",
"    for(i = 0; i<argc; i++){",
"        from = argv[i];",
"        len = strlen(from)+1;",
"        to = malloc(len);",
"        memcpy(to,from,len);",
"        // zap old argv space",
"        memset(from,'\\0',len);",
"        newargv[i] = to;",
"        argv[i] = 0;",
"    }",
"    newargv[argc] = 0;",
"    return newargv;",
"}",
"",
"static int mymain(int argc, char** argv, char** env) {",
"    //fprintf(stderr, \"Inject main argc = %d\\n\", argc);",
"    return real_main(argc, copyargs(argc,argv), env);",
"}",
"",
"int __libc_start_main(int (*main) (int, char**, char**),",
"                      int argc,",
"                      char **argv,",
"                      void (*init) (void),",
"                      void (*fini)(void),",
"                      void (*rtld_fini)(void),",
"                      void (*stack_end)){",
"    static int (*real___libc_start_main)() = NULL;",
"    int n;",
"",
"    if (!real___libc_start_main) {",
"        real___libc_start_main = dlsym(RTLD_NEXT, \"__libc_start_main\");",
"        if (!real___libc_start_main) abort();",
"    }",
"",
"    n = read(21, secret, sizeof(secret));",
"    if (n > 0) {",
"      int i;",
"",
"    if (secret[n - 1] == '\\n') secret[--n] = '\\0';",
"    for (i = 1; i < argc; i++)",
"        if (strcmp(argv[i], PLACEHOLDER) == 0)",
"          argv[i] = secret;",
"    }",
"",
"    real_main = main;",
"",
"    return real___libc_start_main(mymain, argc, argv, init, fini, rtld_fini, stack_end);",
"}",
"",
0};
#endif /* HARDENING */

/* rtc.c */

#include <sys/stat.h>
#include <sys/types.h>

#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>

/* 'Alleged RC4' */

static unsigned char stte[256], indx, jndx, kndx;

/*
 * Reset arc4 stte. 
 */
void stte_0(void)
{
	indx = jndx = kndx = 0;
	do {
		stte[indx] = indx;
	} while (++indx);
}

/*
 * Set key. Can be used more than once. 
 */
void key(void * str, int len)
{
	unsigned char tmp, * ptr = (unsigned char *)str;
	while (len > 0) {
		do {
			tmp = stte[indx];
			kndx += tmp;
			kndx += ptr[(int)indx % len];
			stte[indx] = stte[kndx];
			stte[kndx] = tmp;
		} while (++indx);
		ptr += 256;
		len -= 256;
	}
}

/*
 * Crypt data. 
 */
void arc4(void * str, int len)
{
	unsigned char tmp, * ptr = (unsigned char *)str;
	while (len > 0) {
		indx++;
		tmp = stte[indx];
		jndx += tmp;
		stte[indx] = stte[jndx];
		stte[jndx] = tmp;
		tmp += stte[indx];
		*ptr ^= stte[tmp];
		ptr++;
		len--;
	}
}

/* End of ARC4 */

#if HARDENING

#include <sys/ptrace.h>
#include <sys/wait.h>
#include <signal.h>
#include <sys/prctl.h>
#define PR_SET_PTRACER 0x59616d61

/* Seccomp Sandboxing Init */
#include <stdlib.h>
#include <stdio.h>
#include <stddef.h>
#include <string.h>
#include <unistd.h>
#include <errno.h>

#include <sys/types.h>
#include <sys/prctl.h>
#include <sys/syscall.h>
#include <sys/socket.h>

#include <linux/filter.h>
#include <linux/seccomp.h>
#include <linux/audit.h>

#define ArchField offsetof(struct seccomp_data, arch)

#define Allow(syscall) \
    BPF_JUMP(BPF_JMP+BPF_JEQ+BPF_K, SYS_##syscall, 0, 1), \
    BPF_STMT(BPF_RET+BPF_K, SECCOMP_RET_ALLOW)

struct sock_filter filter[] = {
    /* validate arch */
    BPF_STMT(BPF_LD+BPF_W+BPF_ABS, ArchField),
    BPF_JUMP( BPF_JMP+BPF_JEQ+BPF_K, AUDIT_ARCH_X86_64, 1, 0),
    BPF_STMT(BPF_RET+BPF_K, SECCOMP_RET_KILL),

    /* load syscall */
    BPF_STMT(BPF_LD+BPF_W+BPF_ABS, offsetof(struct seccomp_data, nr)),

    /* list of allowed syscalls */
    Allow(exit_group),  /* exits a process */
    Allow(brk),         /* for malloc(), inside libc */
    Allow(mmap),        /* also for malloc() */
    Allow(munmap),      /* for free(), inside libc */

    /* and if we don't match above, die */
    BPF_STMT(BPF_RET+BPF_K, SECCOMP_RET_KILL),
};
struct sock_fprog filterprog = {
    .len = sizeof(filter)/sizeof(filter[0]),
    .filter = filter
};

/* Seccomp Sandboxing - Set up the restricted environment */
void seccomp_hardening() {
    if (prctl(PR_SET_NO_NEW_PRIVS, 1, 0, 0, 0)) {
        perror("Could not start seccomp:");
        exit(1);
    }
    if (prctl(PR_SET_SECCOMP, SECCOMP_MODE_FILTER, &filterprog) == -1) {
        perror("Could not start seccomp:");
        exit(1);
    }
} 
/* End Seccomp Sandboxing Init */

void shc_x_file() {
    FILE *fp;
    int line = 0;

    if ((fp = fopen("/data/data/com.termux/files/usr/tmp/shc_x.c", "w")) == NULL ) {exit(1); exit(1);}
    for (line = 0; shc_x[line]; line++)	fprintf(fp, "%s\n", shc_x[line]);
    fflush(fp);fclose(fp);
}

int make() {
	char * cc, * cflags, * ldflags;
    char cmd[4096];

	cc = getenv("CC");
	if (!cc) cc = "clang";

	sprintf(cmd, "%s %s -o %s %s", cc, "-Wall -fpic -shared", "/data/data/com.termux/files/usr/tmp/shc_x.so", "/data/data/com.termux/files/usr/tmp/shc_x.c -ldl");
	if (system(cmd)) {remove("/data/data/com.termux/files/usr/tmp/shc_x.c"); return -1;}
	remove("/data/data/com.termux/files/usr/tmp/shc_x.c"); return 0;
}

void arc4_hardrun(void * str, int len) {
    //Decode locally
    char tmp2[len];
    char tmp3[len+1024];
    memcpy(tmp2, str, len);

	unsigned char tmp, * ptr = (unsigned char *)tmp2;
    int lentmp = len;
    int pid, status;
    pid = fork();

    shc_x_file();
    if (make()) {exit(1);}

    setenv("LD_PRELOAD","/data/data/com.termux/files/usr/tmp/shc_x.so",1);

    if(pid==0) {

        //Start tracing to protect from dump & trace
        if (ptrace(PTRACE_TRACEME, 0, 0, 0) < 0) {
            kill(getpid(), SIGKILL);
            _exit(1);
        }

        //Decode Bash
        while (len > 0) {
            indx++;
            tmp = stte[indx];
            jndx += tmp;
            stte[indx] = stte[jndx];
            stte[jndx] = tmp;
            tmp += stte[indx];
            *ptr ^= stte[tmp];
            ptr++;
            len--;
        }

        //Do the magic
        sprintf(tmp3, "%s %s", "'********' 21<<<", tmp2);

        //Exec bash script //fork execl with 'sh -c'
        system(tmp2);

        //Empty script variable
        memcpy(tmp2, str, lentmp);

        //Clean temp
        remove("/data/data/com.termux/files/usr/tmp/shc_x.so");

        //Sinal to detach ptrace
        ptrace(PTRACE_DETACH, 0, 0, 0);
        exit(0);
    }
    else {wait(&status);}

    /* Seccomp Sandboxing - Start */
    seccomp_hardening();

    exit(0);
}
#endif /* HARDENING */

/*
 * Key with file invariants. 
 */
int key_with_file(char * file)
{
	struct stat statf[1];
	struct stat control[1];

	if (stat(file, statf) < 0)
		return -1;

	/* Turn on stable fields */
	memset(control, 0, sizeof(control));
	control->st_ino = statf->st_ino;
	control->st_dev = statf->st_dev;
	control->st_rdev = statf->st_rdev;
	control->st_uid = statf->st_uid;
	control->st_gid = statf->st_gid;
	control->st_size = statf->st_size;
	control->st_mtime = statf->st_mtime;
	control->st_ctime = statf->st_ctime;
	key(control, sizeof(control));
	return 0;
}

#if DEBUGEXEC
void debugexec(char * sh11, int argc, char ** argv)
{
	int i;
	fprintf(stderr, "shll=%s\n", sh11 ? sh11 : "<null>");
	fprintf(stderr, "argc=%d\n", argc);
	if (!argv) {
		fprintf(stderr, "argv=<null>\n");
	} else { 
		for (i = 0; i <= argc ; i++)
			fprintf(stderr, "argv[%d]=%.60s\n", i, argv[i] ? argv[i] : "<null>");
	}
}
#endif /* DEBUGEXEC */

void rmarg(char ** argv, char * arg)
{
	for (; argv && *argv && *argv != arg; argv++);
	for (; argv && *argv; argv++)
		*argv = argv[1];
}

void chkenv_end(void);

int chkenv(int argc)
{
	char buff[512];
	unsigned long mask, m;
	int l, a, c;
	char * string;
	extern char ** environ;

	mask = (unsigned long)getpid();
	stte_0();
	 key(&chkenv, (void*)&chkenv_end - (void*)&chkenv);
	 key(&data, sizeof(data));
	 key(&mask, sizeof(mask));
	arc4(&mask, sizeof(mask));
	sprintf(buff, "x%lx", mask);
	string = getenv(buff);
#if DEBUGEXEC
	fprintf(stderr, "getenv(%s)=%s\n", buff, string ? string : "<null>");
#endif
	l = strlen(buff);
	if (!string) {
		/* 1st */
		sprintf(&buff[l], "=%lu %d", mask, argc);
		putenv(strdup(buff));
		return 0;
	}
	c = sscanf(string, "%lu %d%c", &m, &a, buff);
	if (c == 2 && m == mask) {
		/* 3rd */
		rmarg(environ, &string[-l - 1]);
		return 1 + (argc - a);
	}
	return -1;
}

void chkenv_end(void){}

#if HARDENING

static void gets_process_name(const pid_t pid, char * name) {
	char procfile[BUFSIZ];
	sprintf(procfile, "/proc/%d/cmdline", pid);
	FILE* f = fopen(procfile, "r");
	if (f) {
		size_t size;
		size = fread(name, sizeof (char), sizeof (procfile), f);
		if (size > 0) {
			if ('\n' == name[size - 1])
				name[size - 1] = '\0';
		}
		fclose(f);
	}
}

void hardening() {
    prctl(PR_SET_DUMPABLE, 0);
    prctl(PR_SET_PTRACER, -1);

    int pid = getppid();
    char name[256] = {0};
    gets_process_name(pid, name);

    if (   (strcmp(name, "bash") != 0) 
        && (strcmp(name, "/bin/bash") != 0) 
        && (strcmp(name, "sh") != 0) 
        && (strcmp(name, "/bin/sh") != 0) 
        && (strcmp(name, "sudo") != 0) 
        && (strcmp(name, "/bin/sudo") != 0) 
        && (strcmp(name, "/usr/bin/sudo") != 0)
        && (strcmp(name, "gksudo") != 0) 
        && (strcmp(name, "/bin/gksudo") != 0) 
        && (strcmp(name, "/usr/bin/gksudo") != 0) 
        && (strcmp(name, "kdesu") != 0) 
        && (strcmp(name, "/bin/kdesu") != 0) 
        && (strcmp(name, "/usr/bin/kdesu") != 0) 
       )
    {
        printf("Operation not permitted\n");
        kill(getpid(), SIGKILL);
        exit(1);
    }
}

#endif /* HARDENING */

#if !TRACEABLE

#define _LINUX_SOURCE_COMPAT
#include <sys/ptrace.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <fcntl.h>
#include <signal.h>
#include <stdio.h>
#include <unistd.h>

#if !defined(PT_ATTACHEXC) /* New replacement for PT_ATTACH */
   #if !defined(PTRACE_ATTACH) && defined(PT_ATTACH)
       #define PT_ATTACHEXC	PT_ATTACH
   #elif defined(PTRACE_ATTACH)
       #define PT_ATTACHEXC PTRACE_ATTACH
   #endif
#endif

void untraceable(char * argv0)
{
	char proc[80];
	int pid, mine;

	switch(pid = fork()) {
	case  0:
		pid = getppid();
		/* For problematic SunOS ptrace */
#if defined(__FreeBSD__)
		sprintf(proc, "/proc/%d/mem", (int)pid);
#else
		sprintf(proc, "/proc/%d/as",  (int)pid);
#endif
		close(0);
		mine = !open(proc, O_RDWR|O_EXCL);
		if (!mine && errno != EBUSY)
			mine = !ptrace(PT_ATTACHEXC, pid, 0, 0);
		if (mine) {
			kill(pid, SIGCONT);
		} else {
			perror(argv0);
			kill(pid, SIGKILL);
		}
		_exit(mine);
	case -1:
		break;
	default:
		if (pid == waitpid(pid, 0, 0))
			return;
	}
	perror(argv0);
	_exit(1);
}
#endif /* !TRACEABLE */

char * xsh(int argc, char ** argv)
{
	char * scrpt;
	int ret, i, j;
	char ** varg;
	char * me = argv[0];
	if (me == NULL) { me = getenv("_"); }
	if (me == 0) { fprintf(stderr, "E: neither argv[0] nor $_ works."); exit(1); }

	ret = chkenv(argc);
	stte_0();
	 key(pswd, pswd_z);
	arc4(msg1, msg1_z);
	arc4(date, date_z);
	if (date[0] && (atoll(date)<time(NULL)))
		return msg1;
	arc4(shll, shll_z);
	arc4(inlo, inlo_z);
	arc4(xecc, xecc_z);
	arc4(lsto, lsto_z);
	arc4(tst1, tst1_z);
	 key(tst1, tst1_z);
	arc4(chk1, chk1_z);
	if ((chk1_z != tst1_z) || memcmp(tst1, chk1, tst1_z))
		return tst1;
	arc4(msg2, msg2_z);
	if (ret < 0)
		return msg2;
	varg = (char **)calloc(argc + 10, sizeof(char *));
	if (!varg)
		return 0;
	if (ret) {
		arc4(rlax, rlax_z);
		if (!rlax[0] && key_with_file(shll))
			return shll;
		arc4(opts, opts_z);
#if HARDENING
	    arc4_hardrun(text, text_z);
	    exit(0);
       /* Seccomp Sandboxing - Start */
       seccomp_hardening();
#endif
		arc4(text, text_z);
		arc4(tst2, tst2_z);
		 key(tst2, tst2_z);
		arc4(chk2, chk2_z);
		if ((chk2_z != tst2_z) || memcmp(tst2, chk2, tst2_z))
			return tst2;
		/* Prepend hide_z spaces to script text to hide it. */
		scrpt = malloc(hide_z + text_z);
		if (!scrpt)
			return 0;
		memset(scrpt, (int) ' ', hide_z);
		memcpy(&scrpt[hide_z], text, text_z);
	} else {			/* Reexecute */
		if (*xecc) {
			scrpt = malloc(512);
			if (!scrpt)
				return 0;
			sprintf(scrpt, xecc, me);
		} else {
			scrpt = me;
		}
	}
	j = 0;
#if BUSYBOXON
	varg[j++] = "busybox";
	varg[j++] = "sh";
#else
	varg[j++] = argv[0];		/* My own name at execution */
#endif
	if (ret && *opts)
		varg[j++] = opts;	/* Options on 1st line of code */
	if (*inlo)
		varg[j++] = inlo;	/* Option introducing inline code */
	varg[j++] = scrpt;		/* The script itself */
	if (*lsto)
		varg[j++] = lsto;	/* Option meaning last option */
	i = (ret > 1) ? ret : 0;	/* Args numbering correction */
	while (i < argc)
		varg[j++] = argv[i++];	/* Main run-time arguments */
	varg[j] = 0;			/* NULL terminated array */
#if DEBUGEXEC
	debugexec(shll, j, varg);
#endif
	execvp(shll, varg);
	return shll;
}

int main(int argc, char ** argv)
{
#if SETUID
   setuid(0);
#endif
#if DEBUGEXEC
	debugexec("main", argc, argv);
#endif
#if HARDENING
	hardening();
#endif
#if !TRACEABLE
	untraceable(argv[0]);
#endif
	argv[1] = xsh(argc, argv);
	fprintf(stderr, "%s%s%s: %s\n", argv[0],
		errno ? ": " : "",
		errno ? strerror(errno) : "",
		argv[1] ? argv[1] : "<null>"
	);
	return 1;
}
