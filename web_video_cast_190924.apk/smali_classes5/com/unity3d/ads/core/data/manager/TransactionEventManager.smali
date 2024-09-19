.class public final Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;

.field private static final INAPP:Ljava/lang/String; = "inapp"

.field private static final dummyOperationId:I = 0x2a


# instance fields
.field private final getTransactionData:Lcom/unity3d/ads/core/domain/events/GetTransactionData;

.field private final getTransactionRequest:Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

.field private final iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final scope:LEq;

.field private final storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

.field private final transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->Companion:Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;

    return-void
.end method

.method public constructor <init>(LEq;Lcom/unity3d/services/store/StoreMonitor;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeMonitor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTransactionData"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTransactionRequest"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionEventRepository"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapTransactionStore"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->scope:LEq;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionData:Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionRequest:Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    iput-object p6, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    return-void
.end method

.method public static final synthetic access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionData:Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    return-object p0
.end method

.method public static final synthetic access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionRequest:Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    return-object p0
.end method

.method public static final synthetic access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    return-object p0
.end method

.method public static final synthetic access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    return-object p0
.end method

.method public static final synthetic access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    return-object p0
.end method

.method public static final synthetic access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method

.method private final onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    if-ne p1, v0, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->scope:LEq;

    new-instance v3, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p0, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->scope:LEq;

    new-instance v3, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
