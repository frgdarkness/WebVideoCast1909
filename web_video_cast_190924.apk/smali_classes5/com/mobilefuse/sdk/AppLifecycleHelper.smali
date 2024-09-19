.class public final Lcom/mobilefuse/sdk/AppLifecycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

.field private static final activityObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private static appContext:Landroid/app/Application;

.field private static appInForeground:Z

.field private static currentActivityRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final detectAppBackgroundTask:Ljava/lang/Runnable;

.field private static firstActivityKnown:Z

.field private static initialized:Z

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->detectAppBackgroundTask:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$callActivityObservers(Lcom/mobilefuse/sdk/AppLifecycleHelper;LVM;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->callActivityObservers(LVM;)V

    return-void
.end method

.method public static final synthetic access$getCurrentActivityRef$p(Lcom/mobilefuse/sdk/AppLifecycleHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getDetectAppBackgroundTask$p(Lcom/mobilefuse/sdk/AppLifecycleHelper;)Ljava/lang/Runnable;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->detectAppBackgroundTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$onActivityActivated(Lcom/mobilefuse/sdk/AppLifecycleHelper;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onActivityActivated(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$onActivityDeactivated(Lcom/mobilefuse/sdk/AppLifecycleHelper;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onActivityDeactivated(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$onApplicationTransitionToBackground(Lcom/mobilefuse/sdk/AppLifecycleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onApplicationTransitionToBackground()V

    return-void
.end method

.method public static final synthetic access$onApplicationTransitionToForeground(Lcom/mobilefuse/sdk/AppLifecycleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onApplicationTransitionToForeground()V

    return-void
.end method

.method public static final synthetic access$setCurrentActivityRef$p(Lcom/mobilefuse/sdk/AppLifecycleHelper;Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    .locals 5

    const-string v0, "observer"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Automatically caught]"

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/Set;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final callActivityObservers(LVM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkl;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld21;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1;-><init>()V

    return-object v0
.end method

.method public static final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic getCurrentActivity$annotations()V
    .locals 0

    return-void
.end method

.method public static final getGlobalContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appContext:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v1, "appContext"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic getGlobalContext$annotations()V
    .locals 0

    return-void
.end method

.method public static final init(Landroid/app/Application;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->initialized:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appContext:Landroid/app/Application;

    sput-boolean v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->initialized:Z

    if-nez p0, :cond_1

    const-string v2, "appContext"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

    invoke-direct {v2}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static final isActivityInForeground(Landroid/app/Activity;)Z
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/mobilefuse/sdk/AppLifecycleHelper;->firstActivityKnown:Z

    if-nez v3, :cond_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :goto_2
    sget-object v3, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    const/4 p0, 0x2

    if-ne v0, p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_5
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return v1
.end method

.method public static final isAppInForeground()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    return v0
.end method

.method public static synthetic isAppInForeground$annotations()V
    .locals 0

    return-void
.end method

.method private final onActivityActivated(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final onActivityDeactivated(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private final onApplicationTransitionToBackground()V
    .locals 3

    sget-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToBackground$$inlined$runnableTry$1;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToBackground$$inlined$runnableTry$1;-><init>()V

    new-instance v2, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;-><init>(LTM;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final onApplicationTransitionToForeground()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->detectAppBackgroundTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$$inlined$runnableTry$1;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$$inlined$runnableTry$1;-><init>()V

    new-instance v2, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;-><init>(LTM;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    .locals 7

    const-string v0, "observer"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Automatically caught]"

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-nez v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-ne v6, p0, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    sget-object v4, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 p0, 0x2

    if-ne v1, p0, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_5
    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static final tryToRefreshFirstActivity(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->firstActivityKnown:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    sput-boolean v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->firstActivityKnown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_4
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
