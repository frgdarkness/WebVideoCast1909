.class public final Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;


# instance fields
.field private final dispatcher:Lxq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;-><init>(Lxq;ILjx;)V

    return-void
.end method

.method public constructor <init>(Lxq;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;->dispatcher:Lxq;

    return-void
.end method

.method public synthetic constructor <init>(Lxq;ILjx;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, LTA;->a()Lxq;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;-><init>(Lxq;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;LEq;)Lcom/unity3d/ads/adplayer/WebViewBridge;
    .locals 2

    const-string v0, "webViewContainer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerScope"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;->dispatcher:Lxq;

    new-instance v1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    invoke-direct {v1, v0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;-><init>(Lxq;Lcom/unity3d/ads/adplayer/WebViewContainer;LEq;)V

    return-object v1
.end method
