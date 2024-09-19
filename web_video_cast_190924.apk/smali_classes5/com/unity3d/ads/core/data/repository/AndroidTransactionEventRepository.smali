.class public final Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# instance fields
.field private final _transactionEvents:Lck0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck0;"
        }
    .end annotation
.end field

.field private final transactionEvents:LUJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUJ0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    sget-object v1, Lkf;->b:Lkf;

    invoke-static {v0, v0, v1}, LWJ0;->a(IILkf;)Lck0;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lck0;

    invoke-static {v0}, LUK;->a(Lck0;)LUJ0;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:LUJ0;

    return-void
.end method


# virtual methods
.method public addTransactionEvent(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 1

    const-string v0, "transactionEventRequest"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lck0;

    invoke-interface {v0, p1}, Lck0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTransactionEvents()LUJ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUJ0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:LUJ0;

    return-object v0
.end method
