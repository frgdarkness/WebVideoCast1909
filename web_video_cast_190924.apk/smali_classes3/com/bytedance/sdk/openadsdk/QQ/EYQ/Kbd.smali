.class public Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;
.super Lcom/bytedance/sdk/component/EYQ/Kbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/EYQ/Kbd<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/EYQ/Kbd;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;->EYQ:Ljava/lang/String;

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/EYQ/UB;Lcom/bytedance/sdk/openadsdk/core/wBa;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wBa;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    return-void
.end method


# virtual methods
.method public bridge synthetic EYQ(Ljava/lang/Object;Lcom/bytedance/sdk/component/EYQ/IPb;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/EYQ/IPb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/EYQ/IPb;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/EYQ/IPb;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/EYQ/IPb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wBa$mZx;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/wBa$mZx;-><init>()V

    const-string v0, "call"

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/wBa$mZx;->EYQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;->EYQ:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/wBa$mZx;->Td:Ljava/lang/String;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/wBa$mZx;->Pm:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QQ/EYQ/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/core/wBa$mZx;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
