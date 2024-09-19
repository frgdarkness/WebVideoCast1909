.class public final Lcom/vungle/ads/BannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/BannerView$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/BannerView$b;

.field private static final TAG:Ljava/lang/String; = "BannerView"


# instance fields
.field private adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

.field private final advertisement:LB2;

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

.field private final impressionTracker$delegate:LX10;

.field private isOnImpressionCalled:Z

.field private final placement:Lqt0;

.field private presenter:La60;

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/BannerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/BannerView$b;-><init>(Ljx;)V

    sput-object v0, Lcom/vungle/ads/BannerView;->Companion:Lcom/vungle/ads/BannerView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqt0;LB2;Lsb;Lh2;LC2;LQd;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v2, p6

    const-string v3, "context"

    invoke-static {v0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placement"

    invoke-static {v9, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "advertisement"

    invoke-static {v10, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adSize"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adConfig"

    move-object/from16 v11, p5

    invoke-static {v11, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adPlayCallback"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/vungle/ads/BannerView;->placement:Lqt0;

    iput-object v10, v1, Lcom/vungle/ads/BannerView;->advertisement:LB2;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lcom/vungle/ads/BannerView$d;

    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$d;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ld20;->a(LTM;)LX10;

    move-result-object v3

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->impressionTracker$delegate:LX10;

    sget-object v3, Lc71;->INSTANCE:Lc71;

    invoke-virtual/range {p4 .. p4}, Lsb;->getHeight()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Lc71;->dpToPixels(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    invoke-virtual/range {p4 .. p4}, Lsb;->getWidth()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lc71;->dpToPixels(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    new-instance v12, Lcom/vungle/ads/BannerView$c;

    invoke-direct {v12, v2, v9}, Lcom/vungle/ads/BannerView$c;-><init>(LC2;Lqt0;)V

    :try_start_0
    new-instance v13, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-direct {v13, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v13, v1, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    new-instance v2, Lcom/vungle/ads/BannerView$a;

    invoke-direct {v2, v1}, Lcom/vungle/ads/BannerView$a;-><init>(Lcom/vungle/ads/BannerView;)V

    invoke-virtual {v13, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;)V

    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object v14, Lj20;->a:Lj20;

    new-instance v2, Lcom/vungle/ads/BannerView$e;

    invoke-direct {v2, v0}, Lcom/vungle/ads/BannerView$e;-><init>(Landroid/content/Context;)V

    invoke-static {v14, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v15

    new-instance v2, Lcom/vungle/ads/BannerView$f;

    invoke-direct {v2, v0}, Lcom/vungle/ads/BannerView$f;-><init>(Landroid/content/Context;)V

    invoke-static {v14, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    invoke-static {v2}, Lcom/vungle/ads/BannerView;->_init_$lambda-3(LX10;)Lip0$b;

    move-result-object v2

    sget-object v3, LVn;->INSTANCE:LVn;

    invoke-virtual {v3}, LVn;->omEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p3 .. p3}, LB2;->omEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v2, v5}, Lip0$b;->make(Z)Lip0;

    move-result-object v8

    new-instance v7, Lb81;

    invoke-static {v15}, Lcom/vungle/ads/BannerView;->_init_$lambda-2(LX10;)LlG;

    move-result-object v2

    invoke-interface {v2}, LlG;->getOffloadExecutor()LX71;

    move-result-object v5

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v18, v7

    move/from16 v7, v16

    move-object v9, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lb81;-><init>(LB2;Lqt0;Ljava/util/concurrent/ExecutorService;LYK0;ILjx;)V

    new-instance v2, Lcom/vungle/ads/BannerView$g;

    invoke-direct {v2, v0}, Lcom/vungle/ads/BannerView$g;-><init>(Landroid/content/Context;)V

    invoke-static {v14, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    move-object/from16 v6, v18

    invoke-virtual {v6, v9}, Lb81;->setWebViewObserver(LMa1;)V

    new-instance v14, La60;

    invoke-static {v15}, Lcom/vungle/ads/BannerView;->_init_$lambda-2(LX10;)LlG;

    move-result-object v3

    invoke-interface {v3}, LlG;->getJobExecutor()LX71;

    move-result-object v7

    invoke-static {v2}, Lcom/vungle/ads/BannerView;->_init_$lambda-4(LX10;)Ltt0;

    move-result-object v15

    move-object v2, v14

    move-object v3, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v8, v9

    move-object/from16 v9, p7

    move-object v10, v15

    invoke-direct/range {v2 .. v10}, La60;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;LB2;Lqt0;Lb81;Ljava/util/concurrent/Executor;Lip0;LQd;Ltt0;)V

    invoke-virtual {v14, v12}, La60;->setEventListener(Lp2;)V

    iput-object v14, v1, Lcom/vungle/ads/BannerView;->presenter:La60;

    invoke-virtual/range {p5 .. p5}, Lh2;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/vungle/ads/internal/ui/WatermarkView;

    invoke-direct {v3, v0, v2}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lg2;

    invoke-direct {v2}, Lg2;-><init>()V

    iget-object v3, v1, Lcom/vungle/ads/BannerView;->placement:Lqt0;

    invoke-virtual {v3}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LI71;->setPlacementId$vungle_ads_release(Ljava/lang/String;)LI71;

    iget-object v3, v1, Lcom/vungle/ads/BannerView;->advertisement:LB2;

    invoke-virtual {v3}, LB2;->eventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LI71;->setEventId$vungle_ads_release(Ljava/lang/String;)LI71;

    iget-object v3, v1, Lcom/vungle/ads/BannerView;->advertisement:LB2;

    invoke-virtual {v3}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LI71;->setCreativeId$vungle_ads_release(Ljava/lang/String;)LI71;

    invoke-virtual {v2}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object v2

    iget-object v3, v1, Lcom/vungle/ads/BannerView;->placement:Lqt0;

    invoke-virtual {v3}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lp2;->onError(LI71;Ljava/lang/String;)V

    throw v0
.end method

.method private static final _init_$lambda-2(LX10;)LlG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LlG;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlG;

    return-object p0
.end method

.method private static final _init_$lambda-3(LX10;)Lip0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "Lip0$b;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip0$b;

    return-object p0
.end method

.method private static final _init_$lambda-4(LX10;)Ltt0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "Ltt0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    return-object p0
.end method

.method public static synthetic a(Lcom/vungle/ads/BannerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/BannerView;->onAttachedToWindow$lambda-0(Lcom/vungle/ads/BannerView;Landroid/view/View;)V

    return-void
.end method

.method private final checkHardwareAcceleration()V
    .locals 11

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hardwareAccelerated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannerView"

    invoke-virtual {v0, v2, v1}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LN3;->INSTANCE:LN3;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->placement:Lqt0;

    invoke-virtual {v0}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->advertisement:LB2;

    invoke-virtual {v0}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->advertisement:LB2;

    invoke-virtual {v0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x22

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, LN3;->logMetric$vungle_ads_release$default(LN3;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getImpressionTracker()LTT;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->impressionTracker$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTT;

    return-object v0
.end method

.method private static final onAttachedToWindow$lambda-0(Lcom/vungle/ads/BannerView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LV40;->Companion:LV40$a;

    const-string v0, "BannerView"

    const-string v1, "ImpressionTracker checked the banner view become visible."

    invoke-virtual {p1, v0, v1}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/ads/BannerView;->isOnImpressionCalled:Z

    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->checkHardwareAcceleration()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/BannerView;->setAdVisibility(Z)V

    return-void
.end method

.method private final renderAd()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    iget v2, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    iget v2, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/BannerView;->isOnImpressionCalled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:La60;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La60;->setAdVisibility(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final finishAdInternal(Z)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:La60;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La60;->stop()V

    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:La60;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, La60;->detach(I)V

    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->getImpressionTracker()LTT;

    move-result-object p1

    invoke-virtual {p1}, LTT;->destroy()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing webView error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BannerView"

    invoke-virtual {v0, v1, p1}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final getAdvertisement()LB2;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->advertisement:LB2;

    return-object v0
.end method

.method public final getPlacement()Lqt0;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->placement:Lqt0;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    sget-object v0, LV40;->Companion:LV40$a;

    const-string v1, "BannerView"

    const-string v2, "onAttachedToWindow()"

    invoke-virtual {v0, v1, v2}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:La60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La60;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:La60;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La60;->start()V

    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->getImpressionTracker()LTT;

    move-result-object v0

    new-instance v1, Lub;

    invoke-direct {v1, p0}, Lub;-><init>(Lcom/vungle/ads/BannerView;)V

    invoke-virtual {v0, p0, v1}, LTT;->addView(Landroid/view/View;LTT$b;)V

    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->renderAd()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/BannerView;->setAdVisibility(Z)V

    return-void
.end method
