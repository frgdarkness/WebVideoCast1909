.class public final LTT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTT$b;,
        LTT$c;,
        LTT$d;,
        LTT$a;
    }
.end annotation


# static fields
.field public static final Companion:LTT$a;

.field private static final MIN_VISIBILITY_PERCENTAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final VISIBILITY_THROTTLE_MILLIS:I = 0x64


# instance fields
.field private final clipRect:Landroid/graphics/Rect;

.field private isVisibilityScheduled:Z

.field private final onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private setViewTreeObserverSucceed:Z

.field private final trackedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LTT$c;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityHandler:Landroid/os/Handler;

.field private final visibilityRunnable:LTT$d;

.field private weakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTT$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTT$a;-><init>(Ljx;)V

    sput-object v0, LTT;->Companion:LTT$a;

    const-class v0, LTT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LTT;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LTT;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LTT$c;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedViews"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityHandler"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTT;->trackedViews:Ljava/util/Map;

    iput-object p3, p0, LTT;->visibilityHandler:Landroid/os/Handler;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LTT;->clipRect:Landroid/graphics/Rect;

    new-instance p2, LTT$d;

    invoke-direct {p2, p0}, LTT$d;-><init>(LTT;)V

    iput-object p2, p0, LTT;->visibilityRunnable:LTT$d;

    new-instance p2, LST;

    invoke-direct {p2, p0}, LST;-><init>(LTT;)V

    iput-object p2, p0, LTT;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LTT;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, p3}, LTT;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, LTT;->setViewTreeObserverSucceed:Z

    return-void
.end method

.method private static final _init_$lambda-0(LTT;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTT;->scheduleVisibilityCheck()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(LTT;)Z
    .locals 0

    invoke-static {p0}, LTT;->_init_$lambda-0(LTT;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSetViewTreeObserverSucceed$p(LTT;)Z
    .locals 0

    iget-boolean p0, p0, LTT;->setViewTreeObserverSucceed:Z

    return p0
.end method

.method public static final synthetic access$getTrackedViews$p(LTT;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LTT;->trackedViews:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$isVisible(LTT;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LTT;->isVisible(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$scheduleVisibilityCheck(LTT;)V
    .locals 0

    invoke-direct {p0}, LTT;->scheduleVisibilityCheck()V

    return-void
.end method

.method public static final synthetic access$setVisibilityScheduled$p(LTT;Z)V
    .locals 0

    iput-boolean p1, p0, LTT;->isVisibilityScheduled:Z

    return-void
.end method

.method public static synthetic getOnPreDrawListener$annotations()V
    .locals 0

    return-void
.end method

.method private final getTopView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 4

    instance-of v0, p1, Landroid/app/Activity;

    const v1, 0x1020002

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LV40;->Companion:LV40$a;

    sget-object v2, LTT;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Trying to call View#rootView() on an unattached View."

    invoke-virtual {v0, v2, v3}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    return-object p1
.end method

.method public static synthetic getWeakViewTreeObserver$annotations()V
    .locals 0

    return-void
.end method

.method private final isVisible(Landroid/view/View;I)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LTT;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LTT;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, LTT;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long v5, p1

    mul-long v3, v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    int-to-long v5, p1

    mul-long v5, v5, v1

    int-to-long p1, p2

    mul-long p1, p1, v3

    cmp-long v1, v5, p1

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private final scheduleVisibilityCheck()V
    .locals 4

    iget-boolean v0, p0, LTT;->isVisibilityScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LTT;->isVisibilityScheduled:Z

    iget-object v0, p0, LTT;->visibilityHandler:Landroid/os/Handler;

    iget-object v1, p0, LTT;->visibilityRunnable:LTT$d;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LTT;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, LTT;->getTopView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "TAG"

    if-nez p1, :cond_1

    sget-object p1, LV40;->Companion:LV40$a;

    sget-object v1, LTT;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unable to set ViewTreeObserver due to no available root view."

    invoke-virtual {p1, v1, v0}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, LV40;->Companion:LV40$a;

    sget-object v1, LTT;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The root view tree observer was not alive"

    invoke-virtual {p1, v1, v0}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LTT;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, LTT;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method


# virtual methods
.method public final addView(Landroid/view/View;LTT$b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LTT;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, LTT;->setViewTreeObserverSucceed:Z

    iget-object v0, p0, LTT;->trackedViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTT$c;

    if-nez v0, :cond_0

    new-instance v0, LTT$c;

    invoke-direct {v0}, LTT$c;-><init>()V

    iget-object v1, p0, LTT;->trackedViews:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LTT;->scheduleVisibilityCheck()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LTT$c;->setMinViewablePercent(I)V

    invoke-virtual {v0, p2}, LTT$c;->setImpressionListener(LTT$b;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LTT;->trackedViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LTT;->visibilityHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, LTT;->isVisibilityScheduled:Z

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-virtual {p0}, LTT;->clear()V

    iget-object v0, p0, LTT;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LTT;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, LTT;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, LTT;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public final getWeakViewTreeObserver()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTT;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTT;->trackedViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setWeakViewTreeObserver(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTT;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    return-void
.end method
