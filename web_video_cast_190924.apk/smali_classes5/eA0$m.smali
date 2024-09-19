.class final LeA0$m;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0;->L(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LjN;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LjN;

.field final synthetic c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method constructor <init>(LjN;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, LeA0$m;->b:LjN;

    iput-object p2, p0, LeA0$m;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LeA0$m;

    iget-object v0, p0, LeA0$m;->b:LjN;

    iget-object v1, p0, LeA0$m;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p1, v0, v1, p2}, LeA0$m;-><init>(LjN;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LeA0$m;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LeA0$m;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LeA0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LeA0$m;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LeA0$m;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LeA0;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, LeA0;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v4

    new-instance v5, LeA0$m$a;

    iget-object v6, p0, LeA0$m;->b:LjN;

    invoke-direct {v5, v6, p1, v1, v3}, LeA0$m$a;-><init>(LjN;Ljava/lang/Long;Ljava/lang/Long;Lgq;)V

    iput v2, p0, LeA0$m;->a:I

    invoke-static {v4, v5, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltv0;

    if-eqz p1, :cond_3

    iget-object v0, p0, LeA0$m;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayList: loading queue item "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv0;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LeA0;->a:LeA0;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v4, v3}, LeA0;->V(LeA0;Ltv0;ZILjava/lang/Object;)V

    new-instance v5, LeA0$a;

    invoke-direct {v5, v0, v2, v4, v3}, LeA0$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;IILjx;)V

    invoke-static {v1, p1, v5}, LeA0;->n(LeA0;Ltv0;LeA0$b;)V

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
