.class public final Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;->onVideoLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getPlayer$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$playVideo(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    return-void
.end method
