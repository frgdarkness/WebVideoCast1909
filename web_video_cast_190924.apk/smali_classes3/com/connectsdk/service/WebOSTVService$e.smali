.class Lcom/connectsdk/service/WebOSTVService$e;
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
.field final synthetic a:Lv81$a;

.field final synthetic b:Lmc0;

.field final synthetic c:Z

.field final synthetic d:Lne0$a;

.field final synthetic e:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lv81$a;Lmc0;ZLne0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$e;->e:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$e;->a:Lv81$a;

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$e;->b:Lmc0;

    iput-boolean p4, p0, Lcom/connectsdk/service/WebOSTVService$e;->c:Z

    iput-object p5, p0, Lcom/connectsdk/service/WebOSTVService$e;->d:Lne0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$e;->e:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {p1}, Lcom/connectsdk/service/WebOSTVService;->g1()Lu81;

    move-result-object p1

    const-string v0, "MediaPlayer"

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$e;->a:Lv81$a;

    invoke-interface {p1, v0, v1}, Lu81;->N(Ljava/lang/String;Lv81$a;)V

    return-void
.end method

.method public b(Lv81;)V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$e;->b:Lmc0;

    iget-boolean v1, p0, Lcom/connectsdk/service/WebOSTVService$e;->c:Z

    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$e;->d:Lne0$a;

    invoke-virtual {p1, v0, v1, v2}, Lv81;->L(Lmc0;ZLne0$a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv81;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService$e;->b(Lv81;)V

    return-void
.end method
