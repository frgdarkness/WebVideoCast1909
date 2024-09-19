.class public Lcom/mobilefuse/videoplayer/controller/BaseModuleController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Li10;


# instance fields
.field private final videoPlayer$delegate:LJA0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lak0;

    const-string v1, "getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;"

    const/4 v2, 0x0

    const-class v3, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;

    const-string v4, "videoPlayer"

    invoke-direct {v0, v3, v4, v1, v2}, Lak0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LnB0;->e(LZj0;)Lh10;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Li10;

    aput-object v0, v1, v2

    sput-object v1, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->$$delegatedProperties:[Li10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljz;->a:Ljz;

    invoke-virtual {v0}, Ljz;->a()LJA0;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->videoPlayer$delegate:LJA0;

    return-void
.end method


# virtual methods
.method protected final callJsBridgeCmd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "js"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final getEndCardPresenter()Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getEndCardPresenter$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected final getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v0

    return-object v0
.end method

.method protected final getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->videoPlayer$delegate:LJA0;

    sget-object v1, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->$$delegatedProperties:[Li10;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LJA0;->getValue(Ljava/lang/Object;Li10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/videoplayer/VideoPlayer;

    return-object v0
.end method

.method protected final getWebView()Landroid/webkit/WebView;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getWebView$mobilefuse_video_player_release()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 1

    const-string v0, "videoPlayer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->setVideoPlayer(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    return-void
.end method

.method protected final setVideoPlayer(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->videoPlayer$delegate:LJA0;

    sget-object v1, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->$$delegatedProperties:[Li10;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LJA0;->setValue(Ljava/lang/Object;Li10;Ljava/lang/Object;)V

    return-void
.end method
