.class final Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->F()V
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

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-direct {p1, v0, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;-><init>(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {p1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->B(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)V

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->N()Ljava/util/TimerTask;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {p1, v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->T(Ljava/util/TimerTask;)V

    :cond_0
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->M()LUX;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {p1, v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->S(LUX;)V

    :cond_1
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {p1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->u(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)LEE0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LEE0;->b()V

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;->b:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {p1, v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->E(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;LEE0;)V

    :cond_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
