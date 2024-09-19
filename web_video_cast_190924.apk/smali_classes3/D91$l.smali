.class LD91$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91;->f0(Ljava/lang/Boolean;LdD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LdD0;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:LD91;


# direct methods
.method constructor <init>(LD91;LdD0;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LD91$l;->c:LD91;

    iput-object p2, p0, LD91$l;->a:LdD0;

    iput-object p3, p0, LD91$l;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LD91$l;->c:LD91;

    iget-object v0, v0, LD91;->c:LB91;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB91;->j0()LB91$e;

    move-result-object v0

    sget-object v2, LB91$e;->c:LB91$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LD91$l;->a:LdD0;

    if-eqz v0, :cond_0

    new-instance v2, LBI0;

    const/16 v3, 0x40d

    const-string v4, "You have a connection request pending,  please wait until it has finished"

    invoke-direct {v2, v3, v4, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LDF;->a(LBI0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LD91$l;->c:LD91;

    invoke-virtual {v0}, LD91;->o0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LD91$l;->a:LdD0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LD91$l;->c:LD91;

    new-instance v2, LD91$l$a;

    invoke-direct {v2, p0}, LD91$l$a;-><init>(LD91$l;)V

    iput-object v2, v0, LD91;->g:LdD0;

    iget-object v0, p0, LD91$l;->c:LD91;

    iget-object v2, v0, LD91;->c:LB91;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LB91;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LD91$l;->c:LD91;

    iget-object v0, v0, LD91;->g:LdD0;

    invoke-interface {v0, v1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LD91$l;->c:LD91;

    iget-object v0, v0, LD91;->c:LB91;

    invoke-virtual {v0}, LB91;->J()V

    goto :goto_0

    :cond_5
    new-instance v1, LB91;

    iget-object v2, p0, LD91$l;->c:LD91;

    iget-object v2, v2, LD91;->f:Lcom/connectsdk/service/WebOSTVService;

    invoke-static {v2}, LB91;->k0(Lcom/connectsdk/service/WebOSTVService;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LB91;-><init>(Lcom/connectsdk/service/WebOSTVService;Ljava/net/URI;)V

    iput-object v1, v0, LD91;->c:LB91;

    iget-object v0, p0, LD91$l;->c:LD91;

    iget-object v1, v0, LD91;->c:LB91;

    invoke-static {v0}, LD91;->b0(LD91;)LB91$f;

    move-result-object v0

    invoke-virtual {v1, v0}, LB91;->A0(LB91$f;)V

    iget-object v0, p0, LD91$l;->c:LD91;

    iget-object v0, v0, LD91;->c:LB91;

    invoke-virtual {v0}, LB91;->J()V

    :goto_0
    return-void
.end method
