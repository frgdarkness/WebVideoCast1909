.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;
.super Lo;
.source "SourceFile"

# interfaces
.implements Lyq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lxq;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;LEq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lyq$b;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .locals 0

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-direct {p0, p1}, Lo;-><init>(Luq$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Luq;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-static {p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getStorageEventCallback$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)LVM;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/device/Storage$Companion;->removeStorageEventCallback(LVM;)V

    return-void
.end method
