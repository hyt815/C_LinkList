#include <stdio.h>
#include <stdlib.h>

typedef struct Node{
    int date;
    struct Node *next=NULL;
}*LNode;

//创建链表(尾插法)
Node *Create(int n){
    Node *first =new Node;
    Node *last =first;

    for (int i = 0; i < n; ++i) {
        Node *node=new Node;
        node->date=i+1;
        last->next=node;
        last=node;
    }
    return first;
}

//头插法
void HeadInsert(LNode lNode,int n){
    Node *node=new Node;
    node->date=n;
    node->next=lNode->next;
    lNode->next=node;
}

//尾插法
void TailInsert(LNode lNode,int m){
    Node *last=lNode->next;
    while (last->next!=NULL){
        last=last->next;
    }

    Node *node=new Node;
    node->date=m;
    last->next=node;
    node->next=NULL;
}

//查询链表长度
int Length(LNode lNode){
    int n=0;
    Node *node=lNode->next;
    while (node){
        n++;
        node=node->next;
    }
    return n;
}

//在某个位置插入,m为插入位置,n为插入的数字
bool Insert(LNode lNode,int m,int n){
    if (m>Length(lNode)){
        printf("输入位置超出链表大小!\n");
        return false;
    }

    Node *node=lNode;
    for (int i = 0; i < m-1; ++i) {
        node=node->next;
    }
    Node *node1=new Node;
    node1->date=n;
    node1->next=node->next;
    node->next=node1;
}

//遍历输出
void Display(LNode lNode){
    Node *node=lNode->next;
    while (node!=NULL){
        printf("%d\t",node->date);
        node=node->next;
    }
    printf("\n");
}

//删除节点
bool Delete(LNode lNode,int n){
    if (n>Length(lNode)){
        printf("输入位置超出链表大小!\n");
        return false;
    }

    Node *node=lNode;
    for (int i = 0; i < n-1; ++i) {
        node=node->next;
    }

    Node *node1=node->next;

    node->next=node1->next;
    free(node1);
}

//更改节点,m为需要改的位置,n为需要改的值
bool  Change(LNode lNode,int m,int n){
    if (m>Length(lNode)){
        printf("输入位置超出链表大小!\n");
        return false;
    }

    Node *node=lNode;
    for (int i = 0; i < m; ++i) {
        node=node->next;
    }

    if (node==NULL){
        printf("输入位置超出链表大小");
        return 0;
    }
    node->date=n;
}



//查找某个节点的值,m为需要查找的位置
int Find(LNode lNode,int m){
    if (m>Length(lNode)){
        printf("输入位置超出链表大小!\n");
        return false;
    }

    Node *node=lNode;
    for (int i = 0; i < m; ++i) {
        node=node->next;
    }
    return node->date;
}

int main() {
    LNode lNode=Create(6);
    printf("创建链表:\t\t\t\t");
    Display(lNode);

    printf("在开头插入10:\t\t\t\t");
    HeadInsert(lNode,10);
    Display(lNode);

    printf("在结尾插入20:\t\t\t\t");
    TailInsert(lNode,20);
    Display(lNode);

    printf("在第2个位置插入8:\t\t\t");
    Insert(lNode,2,8);
    Display(lNode);

    Insert(lNode,10,100);

    printf("删除第四个节点:\t\t\t");
    Delete(lNode,4);
    Display(lNode);

    printf("将第五个节点的数值改为30:\t");
    Change(lNode,5,30);
    Display(lNode);

    printf("查询第三个节点的数值:\t\t");
    printf("%d\n",Find(lNode,3));

    printf("链表长度为:\t\t\t\t");
    printf("%d",Length(lNode));

    return 0;
}
