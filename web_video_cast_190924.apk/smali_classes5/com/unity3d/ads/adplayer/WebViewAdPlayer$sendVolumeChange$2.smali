.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $volume:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;->$volume:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 3

    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;

    iget-wide v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;->$volume:D

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;-><init>(D)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method
