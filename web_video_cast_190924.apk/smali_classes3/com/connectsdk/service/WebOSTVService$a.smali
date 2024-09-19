.class Lcom/connectsdk/service/WebOSTVService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB91$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/WebOSTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$a;->a:Lcom/connectsdk/service/WebOSTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(LBI0;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$a;->a:Lcom/connectsdk/service/WebOSTVService;

    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB91;->A0(LB91$f;)V

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$a;->a:Lcom/connectsdk/service/WebOSTVService;

    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    invoke-virtual {v0}, LB91;->f0()V

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$a;->a:Lcom/connectsdk/service/WebOSTVService;

    iput-object v1, v0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    :cond_0
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$a$b;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService$a$b;-><init>(Lcom/connectsdk/service/WebOSTVService$a;LBI0;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(LBI0;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$a;->a:Lcom/connectsdk/service/WebOSTVService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/WebOSTVService;->a0(Z)V

    new-instance v0, Lcom/connectsdk/service/WebOSTVService$a$a;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService$a$a;-><init>(Lcom/connectsdk/service/WebOSTVService$a;LBI0;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$a;->a:Lcom/connectsdk/service/WebOSTVService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/a;->C0(Z)V

    return-void
.end method

.method public e(Lcom/connectsdk/service/a$e;)V
    .locals 2

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0}, LyA;->E()LyA$f;

    move-result-object v0

    sget-object v1, LyA$f;->b:LyA$f;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/connectsdk/service/WebOSTVService$a$d;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService$a$d;-><init>(Lcom/connectsdk/service/WebOSTVService$a;Lcom/connectsdk/service/a$e;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(LBI0;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$a;->a:Lcom/connectsdk/service/WebOSTVService;

    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB91;->A0(LB91$f;)V

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$a;->a:Lcom/connectsdk/service/WebOSTVService;

    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    invoke-virtual {v0}, LB91;->f0()V

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$a;->a:Lcom/connectsdk/service/WebOSTVService;

    iput-object v1, v0, Lcom/connectsdk/service/WebOSTVService;->n:LB91;

    :cond_0
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$a$c;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService$a$c;-><init>(Lcom/connectsdk/service/WebOSTVService$a;LBI0;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method
