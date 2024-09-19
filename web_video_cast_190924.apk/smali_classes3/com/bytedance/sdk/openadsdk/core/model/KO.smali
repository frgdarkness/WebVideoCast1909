.class public Lcom/bytedance/sdk/openadsdk/core/model/KO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private volatile Dal:I

.field EYQ:Landroid/widget/ImageView;

.field private final FH:Landroid/app/Activity;

.field private FtN:Lcom/bytedance/sdk/openadsdk/mZx/tp;

.field HX:Landroid/animation/ObjectAnimator;

.field IPb:Landroid/widget/RelativeLayout;

.field private KO:Landroid/os/Handler;

.field private Kbc:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

.field Kbd:Landroid/view/View;

.field MxO:Landroid/animation/ObjectAnimator;

.field private NZ:Landroid/widget/FrameLayout;

.field private final Nvm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private PI:Z

.field private Pf:Ljava/lang/String;

.field Pm:Landroid/widget/FrameLayout;

.field QQ:Landroid/widget/FrameLayout;

.field Td:Landroid/widget/TextView;

.field private Tnp:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

.field private UB:Landroid/widget/TextView;

.field private Uc:Landroid/widget/TextView;

.field final VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private WU:Lcom/bytedance/sdk/openadsdk/core/wBa;

.field private XN:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private volatile XPd:I

.field private hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private hu:Landroid/view/View;

.field private final kf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lEs:Landroid/view/View;

.field private volatile lRN:I

.field private mN:Z

.field mZx:Landroid/widget/FrameLayout;

.field nWX:Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;

.field pi:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

.field private rfB:Landroid/widget/ImageView;

.field private tPj:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field tp:Landroid/animation/ObjectAnimator;

.field private tr:Ljava/lang/String;

.field tsL:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

.field private vD:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private wBa:Landroid/view/View;

.field private wJ:I

.field private wa:I

.field private xt:J

.field private zF:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Nvm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->kf:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->lRN:I

    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XPd:I

    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Dal:I

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    iput-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-object/from16 v1, p3

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Pf:Ljava/lang/String;

    :cond_0
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Pf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ()Lcom/bytedance/sdk/openadsdk/Pm/mZx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->mZx()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->vD:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ()Lcom/bytedance/sdk/openadsdk/Pm/mZx;

    move-result-object v2

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->vD:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Pf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->wJ:I

    if-lez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->wa:I

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v11

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "landingpage_split_screen"

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    const-string v2, "landingpage_direct"

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    :cond_4
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->pi:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->pi:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/util/Map;)V

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->pi:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v2, v13}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Landroid/view/View;)V

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/KO$1;

    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/KO$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iput-object v14, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->nWX:Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;

    invoke-virtual {v14, v12}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/util/Map;)V

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->nWX:Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Landroid/view/View;)V

    move-object/from16 v0, p4

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->QQ:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_5

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KO;->KO:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v10, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "LandingPageModel"

    const-string v2, "LandingPageModel: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/model/KO;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->xt:J

    return-wide p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Kbc:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/model/KO;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mN:Z

    return p1
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic HX(Lcom/bytedance/sdk/openadsdk/core/model/KO;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XPd:I

    return p0
.end method

.method private HX()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->WU:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(I)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->FtN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(I)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TfI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Kbd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KO$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/mZx;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    return-void
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tsL()V

    return-void
.end method

.method public static IPb(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic KO(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->vD:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private KO()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    return v0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/core/model/KO;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->xt:J

    return-wide v0
.end method

.method public static Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->tC()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->IPb(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private MxO()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->IPb:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->MxO:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->MxO:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KO$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->MxO:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic MxO(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tp()V

    return-void
.end method

.method static synthetic NZ(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->wBa:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    return-object p0
.end method

.method public static Pm(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/openadsdk/core/model/KO;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Dal:I

    return p0
.end method

.method private QQ()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;->mZx(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;->EYQ(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/KO$7;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->wa:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mZx/tp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mZx/HX;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/mZx/tp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FtN:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->HX()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->dbE()Lcom/bytedance/sdk/component/widget/mZx/EYQ;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/mZx/EYQ;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->WU:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FtN:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    const/4 v10, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wBa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/tp;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Kbc:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Kbc:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Kbc:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->EYQ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KO$9;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->WU:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FtN:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    invoke-direct {v3, p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/KO$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/mZx/tp;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Tnp:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/com/bytedance/overseas/sdk/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Tnp:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KO$10;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1712

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/pi;->EYQ(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->nWX:Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->wa:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XPd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/KO;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->PI:Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tPj:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ()V

    :cond_3
    return-void
.end method

.method public static QQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->NZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Tnp()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Nvm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->CsQ()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->CsQ()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method static synthetic UB(Lcom/bytedance/sdk/openadsdk/core/model/KO;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Dal:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Dal:I

    return v0
.end method

.method static synthetic Uc(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tPj:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    return-object p0
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/core/model/KO;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->wJ:I

    return p0
.end method

.method public static VwS(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic WU(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bytedance/sdk/openadsdk/mZx/tp;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FtN:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    return-object p0
.end method

.method static synthetic XN(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->NZ:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic hYh(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Tnp:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    return-object p0
.end method

.method static synthetic hu(Lcom/bytedance/sdk/openadsdk/core/model/KO;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XPd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XPd:I

    return v0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mN:Z

    return p0
.end method

.method public static mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZE()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->CsQ()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->CsQ()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic nWX(Lcom/bytedance/sdk/openadsdk/core/model/KO;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->lRN:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->lRN:I

    return v0
.end method

.method private nWX()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->wBa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->rfB:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->HX:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->HX:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->HX:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->wBa:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->wBa:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->wBa:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->nWX:Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->KO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->QQ:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->EYQ:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->EYQ:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KO$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->EYQ:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ()Lcom/bytedance/sdk/component/Pm/KO;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/Pm/KO;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Td()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/Pm/tp;->mZx(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Pm/tp;->Kbd(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Pm/tp;->Pm(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/Pm/tp;->Td(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/KO$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/QQ;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/IPb/mZx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/KO$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/IPb/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/hu;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/hu;)Lcom/bytedance/sdk/component/Pm/HX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic pi(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Pf:Ljava/lang/String;

    return-object p0
.end method

.method private pi()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;->mZx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;->HX()V

    :cond_0
    return-void
.end method

.method static synthetic tPj(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->KO()Z

    move-result p0

    return p0
.end method

.method static synthetic tp(Lcom/bytedance/sdk/openadsdk/core/model/KO;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->lRN:I

    return p0
.end method

.method private tp()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Nvm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->kf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Nvm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->xt:J

    sub-long/2addr v3, v5

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;JZ)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->MxO()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic tsL(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    return-object p0
.end method

.method private tsL()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Nvm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->pi()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->kf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;->Td()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tPj:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->hu:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->hu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->hu:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Td()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->UB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Uc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->OtA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->zF:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->zF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->zF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->pi:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->zF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->pi:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void
.end method

.method static synthetic zF(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->WU:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->zF:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->NZ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->wBa:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tPj:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->XN:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->wBa:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->NZ:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->rfB:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->Tnp:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->lEs:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->Uc:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->hYh:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->EYQ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->tPj:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->IPb:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->Ts:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->tp:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Pm:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->rfB:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->hu:Landroid/view/View;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->PI:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->hu:Landroid/view/View;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->xt:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->UB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->Nvm:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Uc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->lEs:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->hYh:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->FH:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->zF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ()Lcom/bytedance/sdk/openadsdk/core/model/hu;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ()Lcom/bytedance/sdk/openadsdk/core/model/hu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->Td()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->tr:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Kbd:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ()Lcom/bytedance/sdk/openadsdk/core/model/hu;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Kbd:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->Td()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/KO$6;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ()Lcom/bytedance/sdk/openadsdk/core/model/hu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->EYQ()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->QQ()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->nWX()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->NZ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x40151eb8    # 2.33f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->NZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->lEs:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tPj:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tr:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->vD:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Pf:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ;->EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(F)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FH:Landroid/app/Activity;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;->Pm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tsL:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-void
.end method

.method public IPb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->WU:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->MxO()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FtN:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->VwS()V

    :cond_1
    return-void
.end method

.method public Kbd()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FtN:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->KO:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tp:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tp:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->MxO:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->MxO:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tPj:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->mZx()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->HX:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->EYQ(Landroid/webkit/WebView;)V

    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XN:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->WU:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->tsL()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FtN:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Td(Z)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Pf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->PI:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->XPd:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->lRN:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ;->EYQ(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ()Lcom/bytedance/sdk/openadsdk/Pm/mZx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->vD:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public Pm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->NZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->lEs:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Td()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public VwS()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->FtN:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->QQ()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tsL:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_0

    int-to-long v5, p1

    mul-long v5, v5, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ()Lcom/bytedance/sdk/openadsdk/core/model/hu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->mZx()J

    move-result-wide v7

    mul-long v7, v7, v3

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;->EYQ(JJ)V

    :cond_0
    int-to-long v5, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ()Lcom/bytedance/sdk/openadsdk/core/model/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->mZx()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tsL:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ()Lcom/bytedance/sdk/openadsdk/core/model/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->mZx()J

    move-result-wide v5

    mul-long v5, v5, v3

    invoke-interface {p1, v5, v6, v2}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;->EYQ(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ()Lcom/bytedance/sdk/openadsdk/core/model/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->mZx()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->KO:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->KO:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return v1
.end method

.method protected mZx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->zF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
