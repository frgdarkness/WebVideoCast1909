.class public final synthetic LHt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHt0;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    iget-object v0, p0, LHt0;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/v;->d(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
