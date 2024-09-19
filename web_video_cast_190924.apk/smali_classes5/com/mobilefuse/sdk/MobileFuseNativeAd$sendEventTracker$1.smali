.class final Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendEventTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;->sendEventTracker(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $nativeEventTracker:Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendEventTracker$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendEventTracker$1;->$nativeEventTracker:Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendEventTracker$1;->$nativeEventTracker:Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$sendEventTracker$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
