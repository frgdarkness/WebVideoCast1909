.class final Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$f;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(Lgq;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 0

    new-instance p1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$f;

    invoke-direct {p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$f;-><init>(Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$f;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$f;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$f;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$f;->a:I

    const/4 v2, 0x1

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

    sget-object p1, Lcom/connectsdk/service/tvreceiver/a;->a:Lcom/connectsdk/service/tvreceiver/a;

    iput v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$f;->a:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, p0, v2, v3}, Lcom/connectsdk/service/tvreceiver/a;->i(Lcom/connectsdk/service/tvreceiver/a;ILgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
