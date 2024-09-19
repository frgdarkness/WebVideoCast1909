.class public final Lcom/mobilefuse/sdk/concurrency/SchedulersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final globalHandler$delegate:LX10;

.field private static final mainThread:Ljava/lang/Thread;

.field private static final poolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->mainThread:Ljava/lang/Thread;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->poolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$globalHandler$2;->INSTANCE:Lcom/mobilefuse/sdk/concurrency/SchedulersKt$globalHandler$2;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->globalHandler$delegate:LX10;

    return-void
.end method

.method public static final currentThreadName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread.currentThread().name"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getGlobalHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->globalHandler$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/concurrency/Schedulers;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->mainThread:Ljava/lang/Thread;

    invoke-static {p0, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$sam$java_lang_Runnable$0;-><init>(LTM;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->poolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$sam$java_lang_Runnable$0;-><init>(LTM;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final safelyRunOnBgThread(LVM;LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    invoke-static {v0, p1, p0}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;LVM;)V

    return-void
.end method

.method public static synthetic safelyRunOnBgThread$default(LVM;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread(LVM;LTM;)V

    return-void
.end method

.method public static final safelyRunOnMainThread(LVM;LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    invoke-static {v0, p1, p0}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;LVM;)V

    return-void
.end method

.method public static synthetic safelyRunOnMainThread$default(LVM;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread(LVM;LTM;)V

    return-void
.end method

.method public static final safelyRunOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;LVM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/concurrency/Schedulers;",
            "LTM;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v1, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;LVM;)V

    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;)V

    sget-object p0, Ld21;->a:Ld21;

    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "[Automatically caught]"

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of p0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld21;

    :cond_1
    return-void
.end method

.method public static synthetic safelyRunOnScheduler$default(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;LVM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;LVM;)V

    return-void
.end method
