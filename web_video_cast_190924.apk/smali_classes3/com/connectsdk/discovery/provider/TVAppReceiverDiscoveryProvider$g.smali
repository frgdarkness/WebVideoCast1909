.class final Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-direct {p1, v0, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;-><init>(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->N()Ljava/util/TimerTask;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    new-instance v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-direct {v0, v1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;-><init>(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)V

    invoke-virtual {p1, v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->T(Ljava/util/TimerTask;)V

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {p1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->w(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)Ljava/util/Timer;

    move-result-object v0

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->N()Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7530

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
