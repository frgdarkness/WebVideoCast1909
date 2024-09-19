.class Lcom/connectsdk/service/WebOSTVService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->l1(Lmc0;ZLne0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lne0$a;

.field final synthetic b:Lmc0;

.field final synthetic c:Z

.field final synthetic d:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lne0$a;Lmc0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$d;->d:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$d;->a:Lne0$a;

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$d;->b:Lmc0;

    iput-boolean p4, p0, Lcom/connectsdk/service/WebOSTVService$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$d;->a:Lne0$a;

    invoke-interface {v0, p1}, LDF;->a(LBI0;)V

    return-void
.end method

.method public b(Lv81;)V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$d;->b:Lmc0;

    iget-boolean v1, p0, Lcom/connectsdk/service/WebOSTVService$d;->c:Z

    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$d;->a:Lne0$a;

    invoke-virtual {p1, v0, v1, v2}, Lv81;->L(Lmc0;ZLne0$a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv81;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService$d;->b(Lv81;)V

    return-void
.end method
