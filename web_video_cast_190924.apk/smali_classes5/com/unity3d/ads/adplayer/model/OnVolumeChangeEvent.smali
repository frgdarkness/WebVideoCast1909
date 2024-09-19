.class public final Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ADVIEWER"

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;->category:Ljava/lang/String;

    const-string v0, "ON_VOLUME_CHANGE"

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;->parameters:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;->parameters:[Ljava/lang/Object;

    return-object v0
.end method
