.class public final Lcom/unity3d/ads/core/domain/events/EventObservers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

.field private final operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

.field private final transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)V
    .locals 1

    const-string v0, "operativeEventObserver"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticEventObserver"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionEventObserver"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    return-void
.end method


# virtual methods
.method public final getDiagnosticEventObserver()Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    return-object v0
.end method

.method public final getOperativeEventObserver()Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    return-object v0
.end method

.method public final getTransactionEventObserver()Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    return-object v0
.end method

.method public final invoke(Lgq;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/EventObservers;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
