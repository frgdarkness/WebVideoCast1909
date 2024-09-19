.class Lcom/bytedance/sdk/openadsdk/component/reward/QQ;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private final EYQ:Landroid/content/Context;

.field private HX:Z

.field private final IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Kbd:Z

.field private Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

.field private QQ:Z

.field private final Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final VwS:Ljava/lang/String;

.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->EYQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hYh;->EYQ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->VwS:Ljava/lang/String;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->EYQ:Landroid/content/Context;

    return-object p0
.end method

.method private EYQ(I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td(Lcom/bytedance/sdk/component/VwS/QQ;I)V

    return-void
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

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->VwS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;)Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Kbd:Z

    return p0
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Kbd:Z

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->HX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tPj;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->HX:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/HX;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HX;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->EYQ(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/HX;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HX;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->EYQ(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "TTRewardVideoAdImpl"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "showRewardVideoAd error1: activity is finishing"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Pm()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->IPb()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v3

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->mZx()Z

    move-result v4

    const-string v5, "fullscreen_interstitial_ad"

    if-eqz v4, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->EYQ:Landroid/content/Context;

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    :cond_5
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    if-eqz v2, :cond_6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Kbd:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->VwS:Ljava/lang/String;

    invoke-static {v2, p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/mZx;->EYQ(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/EYQ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p1

    const-string v4, "media_extra"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$1;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/mZx;->EYQ(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/mZx$EYQ;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->mZx()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$2;

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    :goto_2
    const-string p1, "materialMeta error "

    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "showRewardVideoAd error2: not main looper"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->QQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tPj;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->QQ:Z

    :cond_0
    return-void
.end method
