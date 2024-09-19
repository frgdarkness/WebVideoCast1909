.class public final Lcom/unity3d/services/store/WebViewStoreEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;


# instance fields
.field private final isLifecycleListener:Z

.field private final operationId:I

.field private final storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;


# direct methods
.method public constructor <init>(ILcom/unity3d/services/store/StoreWebViewEventSender;Z)V
    .locals 1

    const-string v0, "storeWebViewEventSender"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->operationId:I

    iput-object p2, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    iput-boolean p3, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->isLifecycleListener:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/unity3d/services/store/StoreWebViewEventSender;ZILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/store/WebViewStoreEventListener;-><init>(ILcom/unity3d/services/store/StoreWebViewEventSender;Z)V

    return-void
.end method


# virtual methods
.method public getOperationId()I
    .locals 1

    iget v0, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->operationId:I

    return v0
.end method

.method public onBillingServiceDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/store/StoreWebViewEventSender;->send(Lcom/unity3d/services/store/StoreEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "billingResult"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v4, "billingResult.responseCode"

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    sget-object v3, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object p1

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Lcom/unity3d/services/store/StoreWebViewEventSender;->send(Lcom/unity3d/services/store/StoreEvent;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    sget-object v3, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object p1

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Lcom/unity3d/services/store/StoreWebViewEventSender;->send(Lcom/unity3d/services/store/StoreEvent;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onFeatureSupported(I)V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {p0}, Lcom/unity3d/services/store/WebViewStoreEventListener;->getOperationId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/unity3d/services/store/StoreWebViewEventSender;->send(Lcom/unity3d/services/store/StoreEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onIsAlreadyInitialized()V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    invoke-virtual {v2}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/unity3d/services/store/StoreWebViewEventSender;->send(Lcom/unity3d/services/store/StoreEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPurchaseHistoryUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseHistoryRecordBridge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {p0}, Lcom/unity3d/services/store/WebViewStoreEventListener;->getOperationId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object p1

    const-string v3, "billingResult.responseCode"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/unity3d/ads/core/extensions/JsonSerializableExtensionsKt;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-virtual {v0, v1, v3}, Lcom/unity3d/services/store/StoreWebViewEventSender;->send(Lcom/unity3d/services/store/StoreEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPurchaseResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 4
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

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/services/store/WebViewStoreEventListener;->getOperationId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/services/store/WebViewStoreEventListener;->getOperationId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/unity3d/ads/core/extensions/JsonSerializableExtensionsKt;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    iget-boolean p2, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->isLifecycleListener:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/unity3d/services/store/StoreWebViewEventSender;->send(Lcom/unity3d/services/store/StoreEvent;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    iget-boolean p2, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->isLifecycleListener:Z

    if-eqz p2, :cond_5

    sget-object p2, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/unity3d/services/store/StoreWebViewEventSender;->send(Lcom/unity3d/services/store/StoreEvent;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onPurchaseUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 4
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "billingResult"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    sget-object v2, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/unity3d/ads/core/extensions/JsonSerializableExtensionsKt;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/store/StoreWebViewEventSender;->send(Lcom/unity3d/services/store/StoreEvent;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    sget-object v2, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object p1

    const-string v3, "billingResult.responseCode"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Lcom/unity3d/services/store/StoreWebViewEventSender;->send(Lcom/unity3d/services/store/StoreEvent;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSkuDetailsUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/services/store/WebViewStoreEventListener;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {p0}, Lcom/unity3d/services/store/WebViewStoreEventListener;->getOperationId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/unity3d/ads/core/extensions/JsonSerializableExtensionsKt;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/unity3d/services/store/StoreWebViewEventSender;->send(Lcom/unity3d/services/store/StoreEvent;[Ljava/lang/Object;)V

    return-void
.end method
