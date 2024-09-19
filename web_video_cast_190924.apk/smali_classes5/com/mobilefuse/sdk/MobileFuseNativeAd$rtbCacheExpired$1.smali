.class final Lcom/mobilefuse/sdk/MobileFuseNativeAd$rtbCacheExpired$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$rtbCacheExpired$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$rtbCacheExpired$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    const-string v1, "RTB cache expired"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$rtbCacheExpired$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->RTB_EXPIRED:Lcom/mobilefuse/sdk/state/AdState;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$setState$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/state/AdState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$rtbCacheExpired$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
