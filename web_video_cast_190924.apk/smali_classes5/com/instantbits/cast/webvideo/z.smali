.class public final synthetic Lcom/instantbits/cast/webvideo/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method public synthetic constructor <init>(ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/z;->a:Z

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/z;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/z;->a:Z

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/z;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/v$f;->f(ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
