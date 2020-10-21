#include <linux/kernel.h>

asmlinkage long sys_mycall(void) {
	printk("System Call by ChaehwanLim!\n");

	return 0;
}

