.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOAD_EVENTS:[Ljava/lang/String;

.field private static final REQUEST_EVENTS:[Ljava/lang/String;

.field private static final SHOW_EVENTS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "com.unity3d.services.ads.api.AdViewer.cancelShowTimeout"

    const-string v5, "com.unity3d.services.ads.api.AdViewer.leftApplication"

    const-string v0, "com.unity3d.services.ads.api.AdViewer.started"

    const-string v1, "com.unity3d.services.ads.api.AdViewer.clicked"

    const-string v2, "com.unity3d.services.ads.api.AdViewer.completed"

    const-string v3, "com.unity3d.services.ads.api.AdViewer.failed"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Ljava/lang/String;

    const-string v0, "com.unity3d.services.ads.api.AdViewer.loadComplete"

    const-string v1, "com.unity3d.services.ads.api.AdViewer.loadError"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Ljava/lang/String;

    const-string v0, "com.unity3d.services.core.api.Request.post"

    const-string v1, "com.unity3d.services.core.api.Request.head"

    const-string v2, "com.unity3d.services.core.api.Request.get"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->REQUEST_EVENTS:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLOAD_EVENTS$p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREQUEST_EVENTS$p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->REQUEST_EVENTS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSHOW_EVENTS$p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Ljava/lang/String;

    return-object v0
.end method
