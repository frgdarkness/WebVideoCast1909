.class public final synthetic Lcom/instantbits/cast/webvideo/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/y;->a:Lcom/android/billingclient/api/BillingClient;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/y;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/y;->c:Z

    return-void
.end method


# virtual methods
.method public final onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/y;->a:Lcom/android/billingclient/api/BillingClient;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/y;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/y;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/instantbits/cast/webvideo/v$d;->f(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ZLcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
