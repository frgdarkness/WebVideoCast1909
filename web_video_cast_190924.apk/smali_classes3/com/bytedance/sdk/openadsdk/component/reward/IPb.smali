.class Lcom/bytedance/sdk/openadsdk/component/reward/IPb;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private final EYQ:Landroid/content/Context;

.field private HX:Z

.field private IPb:Z

.field private final Kbd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pm:Z

.field private QQ:Z

.field private Td:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

.field private final VwS:Ljava/lang/String;

.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Kbd:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->IPb:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->EYQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Pm:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hYh;->EYQ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->VwS:Ljava/lang/String;

    return-void
.end method

.method private EYQ(I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb$2;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/IPb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/IPb;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td(Lcom/bytedance/sdk/component/VwS/QQ;I)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/IPb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->IPb:Z

    return p0
.end method

.method private static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zF()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_1

    const/16 p0, 0x13

    if-eq v1, p0, :cond_1

    const/16 p0, 0xc

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/IPb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->VwS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/IPb;)Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Td:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Kbd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Pm:Z

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->IPb:Z

    return-void
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Hnh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->HX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tPj;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->HX:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Td/EYQ;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Td/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Td:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->EYQ(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Td/EYQ;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Td/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Td:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->EYQ(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "TTFullScreenVideoAdImpl"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Pm()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->IPb()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v3

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v4

    const-string v5, "fullscreen_interstitial_ad"

    if-eqz v4, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Kbd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Kbd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->EYQ:Landroid/content/Context;

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    :cond_5
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    if-eqz v2, :cond_6

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v5, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_9
    new-instance v5, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string v4, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Pm:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->VwS:Ljava/lang/String;

    invoke-static {v5, p1, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/mZx;->EYQ(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/EYQ;Ljava/lang/String;)V

    const-string p1, "is_verity_playable"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->IPb:Z

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Td:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Td:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/IPb$1;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/IPb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/IPb;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {v1, v5, p1}, Lcom/bytedance/sdk/component/utils/mZx;->EYQ(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/mZx$EYQ;)Z

    if-nez v2, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->Pm:Z

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Z)V

    :cond_b
    return-void

    :cond_c
    :goto_2
    const-string p1, "materialMeta error "

    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->QQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tPj;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/IPb;->QQ:Z

    :cond_0
    return-void
.end method
