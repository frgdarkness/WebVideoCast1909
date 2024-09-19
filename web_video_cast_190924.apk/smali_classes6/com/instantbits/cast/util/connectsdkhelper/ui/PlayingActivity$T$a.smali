.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T;->a(LiX0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LLQ0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->j(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LLQ0;)V

    return-void
.end method

.method public static synthetic g(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->l(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    return-void
.end method

.method private static final j(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LLQ0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v0

    sget-object v1, LQb0$c;->c:LQb0$c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$g;

    invoke-direct {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$g;-><init>(LLQ0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x3(LQb0$b;Z)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "State is playing now, ending backoff"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, LLQ0;->onComplete()V

    :goto_0
    return-void
.end method

.method private static final l(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state backoff Never got position"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->L0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object p1

    sget-object v1, LQb0$c;->c:LQb0$c;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    iput v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->a:I

    invoke-static {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->B1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m1()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t1()J

    move-result-wide v0

    const-wide/32 v5, 0x493e0

    cmp-long p1, v0, v5

    if-gez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v0, v5

    int-to-long v5, v2

    rem-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Getting duration again"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s3(LQb0$a;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Playback state is not playing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Y0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)LdB;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Y0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)LdB;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LdB;->b()Z

    move-result p1

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Starting state backoff"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/J;

    invoke-direct {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/J;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0}, LHp0;->t(LNz0;)LHp0;

    move-result-object p1

    new-instance v0, LLH;

    const-wide/16 v3, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v3, v4, v1, v2}, LLH;-><init>(JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {p1, v0}, LHp0;->E(LfN;)LHp0;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a$a;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a$b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a$b;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/K;

    invoke-direct {v3, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/K;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {p1, v0, v1, v3}, LHp0;->J(Ltp;Ltp;Lw1;)LdB;

    move-result-object p1

    const-string v0, "private fun setupPositio\u2026dd(outerDisposable)\n    }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->p1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LdB;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->R0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgn;->a(LdB;)Z

    :cond_5
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
