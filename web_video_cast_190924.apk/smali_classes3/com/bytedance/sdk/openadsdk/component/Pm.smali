.class public Lcom/bytedance/sdk/openadsdk/component/Pm;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# instance fields
.field private final EYQ:Landroid/content/Context;

.field private HX:Z

.field private final IPb:Ljava/lang/String;

.field private final Kbd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

.field private QQ:Z

.field private final Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final VwS:Z

.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Kbd:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->EYQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->VwS:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hYh;->EYQ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->IPb:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/Pm;)Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/Pm;Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;)Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    return-object p1
.end method

.method private EYQ()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Pm$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/Pm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Pm;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td(Lcom/bytedance/sdk/component/VwS/QQ;I)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/Pm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->IPb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Hnh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->HX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tPj;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->HX:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Kbd;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Pm;->EYQ()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Kbd;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Pm;->EYQ()V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Kbd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_7

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->EYQ:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "orientation_angle"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->VwS:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    :goto_2
    const-string v4, "ad_source"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->aEX()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "multi_process_meta_md5"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->IPb:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zF;->IPb()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    :goto_3
    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Pm$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/Pm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Pm;)V

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/mZx;->EYQ(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/mZx$EYQ;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_6

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tPj(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->EYQ:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/IPb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/IPb;->VwS(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    return-void

    :cond_7
    const-string p1, "TTAppOpenAdImpl"

    const-string v0, "showTTAppOpenAd error: not main looper"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->QQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tPj;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm;->QQ:Z

    :cond_0
    return-void
.end method
