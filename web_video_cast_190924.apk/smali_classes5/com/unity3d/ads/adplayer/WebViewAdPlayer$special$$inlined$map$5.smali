.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lxq;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;LEq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOK;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:LOK;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(LOK;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->$this_unsafeTransform$inlined:LOK;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->$this_unsafeTransform$inlined:LOK;

    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;-><init>(LPK;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    invoke-interface {v0, v1, p2}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
