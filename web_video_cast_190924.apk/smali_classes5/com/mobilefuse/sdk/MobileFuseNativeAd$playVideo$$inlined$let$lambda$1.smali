.class public final Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$$inlined$let$lambda$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;->playVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $playerActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$$inlined$let$lambda$1;->$playerActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$$inlined$let$lambda$1;->$playerActivity:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getPlayer$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onActivityPause()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$$inlined$let$lambda$1;->$playerActivity:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getPlayer$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onActivityResume()V

    return-void
.end method
