.class public Lcom/applovin/impl/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/cr$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/t;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:J

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Ljava/lang/ref/WeakReference;

.field private k:I

.field private l:F

.field private m:F

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/cr$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/cr;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/cr;->c:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/cr;->i:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/cr;->j:Ljava/lang/ref/WeakReference;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/applovin/impl/cr;->o:J

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    sget-object v0, Lcom/applovin/impl/oj;->S1:Lcom/applovin/impl/oj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/cr;->h:J

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/applovin/impl/cr;->d:Landroid/os/Handler;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/cr;->g:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lyi1;

    invoke-direct {p3, p0, p2}, Lyi1;-><init>(Lcom/applovin/impl/cr;Ljava/lang/ref/WeakReference;)V

    iput-object p3, p0, Lcom/applovin/impl/cr;->e:Ljava/lang/Runnable;

    new-instance p2, Lzi1;

    invoke-direct {p2, p0, p1}, Lzi1;-><init>(Lcom/applovin/impl/cr;Landroid/view/View;)V

    iput-object p2, p0, Lcom/applovin/impl/cr;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/cr;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/cr;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/cr;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/cr;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/cr;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/cr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/cr;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/cr;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    const-string v1, "VisibilityTracker"

    const-string v2, "View met visibility requirements. Logging visibility impression.."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->b()V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/cr$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/applovin/impl/cr$a;->onLogVisibilityImpression()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/cr;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/cr;->a()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/cr;->b(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/cr;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/cr;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/cr;->o:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/cr;->o:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/cr;->n:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/cr;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/cr;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "VisibilityTracker"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/cr;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    const-string v1, "Could not remove on pre-draw listener. View tree observer is not alive."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    const-string v1, "Could not remove on pre-draw listener. Root view is null."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/cr;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/cr;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/cr;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/cr;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    mul-int p1, p1, v1

    int-to-long v1, p1

    iget p1, p0, Lcom/applovin/impl/cr;->k:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v3

    mul-int p1, p1, v3

    int-to-long v3, p1

    long-to-float p1, v1

    long-to-float v1, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    iget v2, p0, Lcom/applovin/impl/cr;->l:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/cr;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lcom/applovin/impl/cr;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int p1, p1, v2

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    int-to-long p1, p1

    long-to-float v2, v2

    long-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v2, v2, v1

    iget p1, p0, Lcom/applovin/impl/cr;->m:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/applovin/impl/cr;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/cr;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/cr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/applovin/impl/ar;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/ar;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_0
    const-string p1, "VisibilityTracker"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    const-string v1, "Unable to set view tree observer due to no root view."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    const-string v1, "Unable to set view tree observer since the view tree observer is not alive."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/cr;->i:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/applovin/impl/cr;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public a(IFFJLandroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/cr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    const-string v2, "VisibilityTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking visibility for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->b()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/cr;->j:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/applovin/impl/cr;->k:I

    iput p2, p0, Lcom/applovin/impl/cr;->l:F

    iput p3, p0, Lcom/applovin/impl/cr;->m:F

    iput-wide p4, p0, Lcom/applovin/impl/cr;->n:J

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/impl/cr;->c(Landroid/view/View;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/ie;)V
    .locals 8

    instance-of v0, p1, Lcom/applovin/impl/ce;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/be;->x()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/ee;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/ee;

    invoke-virtual {v0}, Lcom/applovin/impl/ee;->l0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->d0()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->f0()F

    move-result v3

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->g0()F

    move-result v4

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->h0()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/cr;->a(IFFJLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/cr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/cr;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/applovin/impl/cr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/applovin/impl/cr;->b(Landroid/view/View;)V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/applovin/impl/cr;->o:J

    iget-object v1, p0, Lcom/applovin/impl/cr;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
