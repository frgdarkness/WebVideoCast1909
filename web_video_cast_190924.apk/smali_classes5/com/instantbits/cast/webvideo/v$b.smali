.class final Lcom/instantbits/cast/webvideo/v$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/v;->A(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/v$b;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v$b;->g(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private static final g(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null_purchase"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LJN;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v4

    :cond_2
    const-string v6, "iab5_onPurchasesUpdated"

    invoke-static {v6, v3, v5}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got purchases "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "billingResult.debugMessage"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iab5_purchase_failed"

    invoke-static {v1, v0, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->K2(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, LJN;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v4

    :cond_5
    const-string v6, "iab5_has_ok_response"

    invoke-static {v6, p1, v5}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Going to try to ack "

    const/4 v5, 0x1

    if-ne v2, v3, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LJN;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v1

    :cond_7
    :goto_1
    const-string v1, "iab5_already_purchased"

    invoke-static {v1, v0, v4}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already purchased, going to query again"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R2(Z)V

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    invoke-virtual {v0, p0, v5}, Lcom/instantbits/cast/webvideo/v;->O(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V

    if-eqz p2, :cond_14

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p2, p0}, Lcom/instantbits/cast/webvideo/v;->g(Lcom/instantbits/cast/webvideo/v;Lcom/android/billingclient/api/Purchase;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {v0, v5, p0}, Lcom/instantbits/cast/webvideo/v;->i(Lcom/instantbits/cast/webvideo/v;ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    goto/16 :goto_7

    :cond_8
    if-eqz p2, :cond_13

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Purchased "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R2(Z)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    const-string v4, "purchase.products"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJN;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/v;->B()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "iab5_purchase_before_wait_check"

    invoke-static {v8, v0, v7}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/v;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v7, "primarySource"

    sget-object v8, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "secondarySource"

    sget-object v8, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->P:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "pref.referrer"

    const-string v9, "none"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "referrer"

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v3, :cond_10

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/instantbits/cast/webvideo/v;->G(Ljava/util/List;)LRx0;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "sku"

    invoke-virtual {v2}, LRx0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v3, "iab5_premium_bought"

    invoke-static {v3, v0}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LRx0;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_c

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iab5_bought_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LRx0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.billingclient.api.ProductDetails"

    invoke-static {v0, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iab5_premium_bought_with_price"

    invoke-static {v3, v1, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v7, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->D:J

    const v9, 0x5265c00

    int-to-long v9, v9

    div-long/2addr v7, v9

    sub-long/2addr v3, v7

    const-string v7, "daysSinceFirstInstalled"

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iab_bought_with_price_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_d
    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "null prices"

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Premium price missing"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJN;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->l()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v1

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "iab5_premium_price_missing"

    invoke-static {v3, v0, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/instantbits/cast/webvideo/v;->G(Ljava/util/List;)LRx0;

    const-string v2, "iab5_already_bought"

    invoke-static {v2, v0}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iab5_already_bought_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJN;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_11
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJN;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "iab5_purchase_without_waiting"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNx0$a;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LNx0$a;->a()V

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    sput-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R:Ljava/lang/ref/WeakReference;

    :cond_12
    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, p2, p0}, Lcom/instantbits/cast/webvideo/v;->g(Lcom/instantbits/cast/webvideo/v;Lcom/android/billingclient/api/Purchase;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {v6, v5, p0}, Lcom/instantbits/cast/webvideo/v;->i(Lcom/instantbits/cast/webvideo/v;ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    goto :goto_7

    :cond_13
    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "object was null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R2(Z)V

    :cond_14
    :goto_7
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->I2()V

    :goto_8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/v$b;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/v$b;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/v$b;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/v$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/v$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->k()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/v;->p(I)V

    sget-object p1, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/v;->L()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/v;->C()Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createIABHelper "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/v$b;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/v$b;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    new-instance v4, Lcom/instantbits/cast/webvideo/w;

    invoke-direct {v4, v3}, Lcom/instantbits/cast/webvideo/w;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instantbits/cast/webvideo/v;->T(Lcom/android/billingclient/api/BillingClient;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Already have billing client object"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/v$b$a;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/v$b;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/instantbits/cast/webvideo/v$b$a;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lgq;)V

    iput v2, p0, Lcom/instantbits/cast/webvideo/v$b;->a:I

    invoke-static {p1, v1, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
