.class public final synthetic Lcom/instantbits/cast/webvideo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/w;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/w;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v0, p1, p2}, Lcom/instantbits/cast/webvideo/v$b;->f(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
