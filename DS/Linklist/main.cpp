#include <stdio.h>
#include <stdlib.h>

typedef int ElemType;
typedef struct LNode {
	ElemType data;
	struct LNode *next;
} LNode, *LinkList;

LinkList *HeadCreateList(LinkList &L) {
	int x;
	LNode *s;
	L = (LNode *) malloc(sizeof(LNode));
	L->next = NULL;
	scanf("%d", &x);
	while (x != 9999) {
		s = (LNode *) malloc(sizeof(LNode));
		s->data = x;
		s->next = L->next;
		L->next = s;
		scanf("%d", &x);
	}
	return L;
}

LinkList *TailCreateList(LinkList &L) {
	int x;
	L = (LNode *) malloc(sizeof(LNode));
	LNode *s, *r = L;
	scanf("%d",&x);
	while (x != 9999) {
		s = (LNode * ) malloc(sizeof (LNode));
		s->data = x;
		r->next = s;
		r = s;
		scanf("%d",&x);
	}
}
void PrintList(LinkList &L) {
	L = L->next;
	while (L != NULL) {
		printf("%3d",L->data);
		L = L->next;
	}
	printf("\n");
}

int main() {
	LinkList L;

	return 0;
}