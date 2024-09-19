.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wBa$EYQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;,
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$mZx;
    }
.end annotation


# instance fields
.field protected EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

.field private HX:I

.field protected final IPb:Landroid/view/View$OnAttachStateChangeListener;

.field private final KO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field Kbd:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private MxO:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

.field protected Pm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private QQ:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private UB:Z

.field private Uc:Ljava/lang/String;

.field private final VwS:Z

.field private WU:Z

.field private hYh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private hu:Z

.field protected final mZx:Landroid/content/Context;

.field private nWX:Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

.field private pi:Lcom/bytedance/sdk/component/utils/wBa;

.field private tp:I

.field private tsL:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

.field private final zF:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->tp:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->KO:Ljava/util/Queue;

    const-string v1, "banner_ad"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Uc:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->zF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->IPb:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->WU:Z

    return-void
.end method

.method private EYQ(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p0

    return-object p0
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Uc:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/com/bytedance/overseas/sdk/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private EYQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/QQ;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->KO:Ljava/util/Queue;

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Uc:Ljava/lang/String;

    invoke-static {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->eFB()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/view/View;)V

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->IPb()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tp()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ()V

    :cond_5
    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Kbd()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Kbd()V

    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method

.method private EYQ(ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->lv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zAe()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VwS(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Uc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Hrh()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/Nvm;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->IPb()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Kbd()V

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$mZx;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$mZx;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;I)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->WU:Z

    return p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->WU:Z

    return p1
.end method

.method static synthetic HX(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Kbd()V

    return-void
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->zF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private IPb()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    const v1, 0x1b64a

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private Kbd()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td()V

    return-void
.end method

.method static synthetic MxO(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Uc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private Pm()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$6;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V

    const/16 v6, 0x1388

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Td;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd$EYQ;I)V

    return-void
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS:Z

    return p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/dislike/mZx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->MxO:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    return-object p0
.end method

.method private Td()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->IPb()V

    return-void
.end method

.method private Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->IPb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_0
    return-void
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->hYh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->tsL:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx(ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method

.method private mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->KO:Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->KO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->hYh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Uc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->hYh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->nWX:Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->MxO:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VEW()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->MxO:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VEW()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private mZx(ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->KO:Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->KO:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->hYh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->KO:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Uc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->hYh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic tp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->HX:I

    return p0
.end method

.method static synthetic tsL(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->IPb()V

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V

    return-object v0
.end method

.method public EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->IPb:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public EYQ(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1b64a

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    const/16 v0, 0x32

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rfB;->EYQ(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->tp:I

    add-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->tp:I

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->tp:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->HX:I

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Pm()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setRotateOrder(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->tp:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Kbd()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->IPb()V

    :cond_2
    return-void
.end method

.method protected EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 11
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->tsL:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->hYh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hYh;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;

    move-result-object v7

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClosedListenerKey(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/mZx/Td;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS:Z

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move-object v9, v1

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$3;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, v9

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$EYQ;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V

    const/4 v0, 0x0

    invoke-static {p1, v8, v8, v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/Tnp;->EYQ(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/Tnp$mZx;Ljava/util/List;)V

    move-object v9, v0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mZx;->EYQ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Uc:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->tsL:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/com/bytedance/overseas/sdk/EYQ/Td;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Uc:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->hYh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->tsL:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/com/bytedance/overseas/sdk/EYQ/Td;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->VwS:Z

    if-nez p1, :cond_5

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->Td()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->IPb:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Kbd()V

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    return-object v0
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->UB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tPj;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->UB:Z

    :cond_0
    return-void
.end method

.method public mZx()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->mZx()V

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/mZx;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/mZx;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->hu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tPj;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->hu:Z

    :cond_0
    return-void
.end method
