.class Lcom/connectsdk/service/NetcastTVService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->L(Lmc0;ZLne0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lne0$a;

.field final synthetic b:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService;Lne0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$f;->b:Lcom/connectsdk/service/NetcastTVService;

    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$f;->a:Lne0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$f;->a:Lne0$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    :cond_0
    return-void
.end method

.method public b(Lne0$c;)V
    .locals 2

    iget-object v0, p1, Lne0$c;->a:LU10;

    const-string v1, "SmartShare\u2122"

    invoke-virtual {v0, v1}, LU10;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lne0$c;->a:LU10;

    invoke-virtual {v0, v1}, LU10;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$f;->b:Lcom/connectsdk/service/NetcastTVService;

    invoke-virtual {v0}, Lcom/connectsdk/service/NetcastTVService;->X0()LQb0;

    move-result-object v0

    iput-object v0, p1, Lne0$c;->b:LQb0;

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$f;->a:Lne0$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lne0$c;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$f;->b(Lne0$c;)V

    return-void
.end method
