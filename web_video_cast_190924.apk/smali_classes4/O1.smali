.class public final LO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1$c;,
        LO1$b;,
        LO1$a;
    }
.end annotation


# static fields
.field private static final CONFIG_CHANGE_DELAY:J

.field public static final Companion:LO1$a;

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT:J

.field private static final instance:LO1;


# instance fields
.field private final adLeftCallbacks:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "LO1$b;",
            "LO1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LO1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final configChangeRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private isInitialized:Z

.field private paused:Z

.field private resumed:I

.field private started:I

.field private stopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO1$a;-><init>(Ljx;)V

    sput-object v0, LO1;->Companion:LO1$a;

    const-class v0, LO1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO1;->TAG:Ljava/lang/String;

    new-instance v0, LO1;

    invoke-direct {v0}, LO1;-><init>()V

    sput-object v0, LO1;->instance:LO1;

    const-wide/16 v0, 0xbb8

    sput-wide v0, LO1;->TIMEOUT:J

    const-wide/16 v0, 0x2bc

    sput-wide v0, LO1;->CONFIG_CHANGE_DELAY:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LO1;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LO1;->adLeftCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO1;->paused:Z

    iput-boolean v0, p0, LO1;->stopped:Z

    new-instance v0, LN1;

    invoke-direct {v0, p0}, LN1;-><init>(LO1;)V

    iput-object v0, p0, LO1;->configChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(LO1;)V
    .locals 0

    invoke-static {p0}, LO1;->configChangeRunnable$lambda-0(LO1;)V

    return-void
.end method

.method public static final synthetic access$getAdLeftCallbacks$p(LO1;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, LO1;->adLeftCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getCONFIG_CHANGE_DELAY$cp()J
    .locals 2

    sget-wide v0, LO1;->CONFIG_CHANGE_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getHandler$p(LO1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LO1;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()LO1;
    .locals 1

    sget-object v0, LO1;->instance:LO1;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, LO1;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTIMEOUT$cp()J
    .locals 2

    sget-wide v0, LO1;->TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$removeListener(LO1;LO1$c;)V
    .locals 0

    invoke-direct {p0, p1}, LO1;->removeListener(LO1$c;)V

    return-void
.end method

.method public static final synthetic access$removeOnNextAppLeftCallback(LO1;LO1$b;)V
    .locals 0

    invoke-direct {p0, p1}, LO1;->removeOnNextAppLeftCallback(LO1$b;)V

    return-void
.end method

.method private static final configChangeRunnable$lambda-0(LO1;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LO1;->resumed:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LO1;->paused:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LO1;->paused:Z

    iget-object v0, p0, LO1;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1$c;

    invoke-virtual {v2}, LO1$c;->onPause()V

    goto :goto_0

    :cond_0
    iget v0, p0, LO1;->started:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LO1;->paused:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LO1;->stopped:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LO1;->stopped:Z

    iget-object p0, p0, LO1;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1$c;

    invoke-virtual {v0}, LO1$c;->onStop()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final removeListener(LO1$c;)V
    .locals 1

    iget-object v0, p0, LO1;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final removeOnNextAppLeftCallback(LO1$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO1;->adLeftCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO1$c;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, LO1;->removeListener(LO1$c;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addListener(LO1$c;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO1;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNextAppLeftCallback(LO1$b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LO1;->isInitialized:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LO1$b;->onLeftApplication()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LO1$f;

    invoke-direct {v1, p0, v0}, LO1$f;-><init>(LO1;Ljava/lang/ref/WeakReference;)V

    new-instance v2, LO1$e;

    invoke-direct {v2, v0, p0, v1}, LO1$e;-><init>(Ljava/lang/ref/WeakReference;LO1;Ljava/lang/Runnable;)V

    iget-object v3, p0, LO1;->adLeftCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LO1;->inForeground()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LO1;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    sget-wide v3, LO1;->TIMEOUT:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0, v2}, LO1;->addListener(LO1$c;)V

    goto :goto_0

    :cond_3
    sget-object p1, LO1;->instance:LO1;

    new-instance v2, LO1$d;

    invoke-direct {v2, p0, v0, v1}, LO1$d;-><init>(LO1;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, LO1;->addListener(LO1$c;)V

    :goto_0
    return-void
.end method

.method public final deInit(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    iput p1, p0, LO1;->started:I

    iput p1, p0, LO1;->resumed:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LO1;->paused:Z

    iput-boolean v0, p0, LO1;->stopped:Z

    iput-boolean p1, p0, LO1;->isInitialized:Z

    iget-object p1, p0, LO1;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, LO1;->adLeftCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method protected final inForeground()Z
    .locals 1

    iget-boolean v0, p0, LO1;->isInitialized:Z

    if-eqz v0, :cond_1

    iget v0, p0, LO1;->started:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LO1;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LO1;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO1;->isInitialized:Z

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, LO1;->isInitialized:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LO1;->resumed:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LO1;->resumed:I

    iget-object p1, p0, LO1;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, LO1;->configChangeRunnable:Ljava/lang/Runnable;

    sget-wide v1, LO1;->CONFIG_CHANGE_DELAY:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LO1;->resumed:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LO1;->resumed:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, LO1;->paused:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LO1;->paused:Z

    iget-object p1, p0, LO1;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1$c;

    invoke-virtual {v0}, LO1$c;->onResume()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO1;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, LO1;->configChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LO1;->started:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LO1;->started:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, LO1;->stopped:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LO1;->stopped:Z

    iget-object p1, p0, LO1;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1$c;

    invoke-virtual {v0}, LO1$c;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LO1;->started:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LO1;->started:I

    iget-object p1, p0, LO1;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, LO1;->configChangeRunnable:Ljava/lang/Runnable;

    sget-wide v1, LO1;->CONFIG_CHANGE_DELAY:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
