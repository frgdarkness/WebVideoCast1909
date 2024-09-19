.class final Lcom/instantbits/cast/webvideo/v$f;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/v;->S(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/android/billingclient/api/BillingClient;

.field final synthetic c:Z

.field final synthetic d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClient;ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/v$f;->b:Lcom/android/billingclient/api/BillingClient;

    iput-boolean p2, p0, Lcom/instantbits/cast/webvideo/v$f;->c:Z

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/v$f;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/v$f;->g(ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private static final g(ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got purchase results "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " inv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "purchasesResult.debugMessage"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    sget-object v2, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    move v6, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/instantbits/cast/webvideo/v;->o(Lcom/instantbits/cast/webvideo/v;ILjava/lang/String;Ljava/util/List;ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Z

    goto/16 :goto_1

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Purchase query result "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v;->O(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IAB Already tried twice "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    move v7, p0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/instantbits/cast/webvideo/v;->o(Lcom/instantbits/cast/webvideo/v;ILjava/lang/String;Ljava/util/List;ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Purchase result is null "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " or inventory is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Purchase result is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/v$f;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/v$f;->b:Lcom/android/billingclient/api/BillingClient;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/v$f;->c:Z

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/v$f;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/v$f;-><init>(Lcom/android/billingclient/api/BillingClient;ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v$f;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/v$f;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/v$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v$f;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/v$f;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/v$f;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/v;->K(Lcom/android/billingclient/api/BillingClient;)Z

    move-result p1

    const-string v0, "Billing client is not ready"

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/v$f;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/v$f;->c:Z

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/v$f;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    new-instance v4, Lcom/instantbits/cast/webvideo/z;

    invoke-direct {v4, v2, v3}, Lcom/instantbits/cast/webvideo/z;-><init>(ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-virtual {p1, v1, v4}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
