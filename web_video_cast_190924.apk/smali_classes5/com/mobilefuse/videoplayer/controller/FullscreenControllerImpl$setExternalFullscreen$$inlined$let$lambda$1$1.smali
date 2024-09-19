.class final Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
