.class public final Lcom/inmobi/media/z7;
.super Lcom/inmobi/media/y7;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/ads/listeners/NativeAdEventListener;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1

    const-string v0, "adEventListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/y7;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method

.method public c(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method

.method public d(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method

.method public e(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method

.method public f(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method

.method public onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdImpression(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onImraidLog(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    const-string v4, "ad"

    invoke-static {p1, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {p2, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "IMraidLog"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "imraidLog"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lcom/inmobi/ads/listeners/NativeAdEventListener;

    aput-object v7, v6, v2

    const-class v7, Lcom/inmobi/ads/InMobiNative;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "clazz.getDeclaredMethod(\u2026:class.java\n            )"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreated([B)V

    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method
