.class public final LX71;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX71$b;,
        LX71$a;
    }
.end annotation


# static fields
.field public static final Companion:LX71$a;

.field private static final TAG:Ljava/lang/String; = "VungleThreadPool"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX71$a;-><init>(Ljx;)V

    sput-object v0, LX71;->Companion:LX71$a;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, LX71;->submit$lambda-1()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, LX71;->execute$lambda-0()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, LX71;->submit$lambda-2()V

    return-void
.end method

.method private static final execute$lambda-0()V
    .locals 2

    new-instance v0, Lwr0;

    const-string v1, "execute error"

    invoke-direct {v0, v1}, Lwr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method

.method private static final submit$lambda-1()V
    .locals 2

    new-instance v0, Lwr0;

    const-string v1, "submit error"

    invoke-direct {v0, v1}, Lwr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method

.method private static final submit$lambda-2()V
    .locals 2

    new-instance v0, Lwr0;

    const-string v1, "submit error with error"

    invoke-direct {v0, v1}, Lwr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "command"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX71;->Companion:LX71$a;

    new-instance v1, LU71;

    invoke-direct {v1}, LU71;-><init>()V

    invoke-static {v0, p1, v1}, LX71$a;->access$getWrappedRunnableWithFail(LX71$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX71$b;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VungleThreadPool"

    invoke-virtual {v0, v1, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "command"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX71;->Companion:LX71$a;

    invoke-static {v0, p1, p2}, LX71$a;->access$getWrappedRunnableWithFail(LX71$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX71$b;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute error with fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VungleThreadPool"

    invoke-virtual {v0, v1, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX71;->Companion:LX71$a;

    new-instance v1, LV71;

    invoke-direct {v1}, LV71;-><init>()V

    invoke-static {v0, p1, v1}, LX71$a;->access$getWrappedRunnableWithFail(LX71$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX71$b;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "{\n            super.subm\u2026\n            })\n        }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VungleThreadPool"

    invoke-virtual {v0, v1, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LzN;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LzN;-><init>(Ljava/util/concurrent/Future;)V

    :goto_0
    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX71;->Companion:LX71$a;

    new-instance v1, LT71;

    invoke-direct {v1}, LT71;-><init>()V

    invoke-static {v0, p1, v1}, LX71$a;->access$getWrappedRunnableWithFail(LX71$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX71$b;

    move-result-object p1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "{\n            super.subm\u2026     }, result)\n        }"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, LV40;->Companion:LV40$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submit error with result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VungleThreadPool"

    invoke-virtual {p2, v0, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LzN;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LzN;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX71;->Companion:LX71$a;

    invoke-static {v0, p1, p2}, LX71$a;->access$getWrappedRunnableWithFail(LX71$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX71$b;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "{\n            super.subm\u2026il(task, fail))\n        }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit error with fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VungleThreadPool"

    invoke-virtual {v0, v1, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    new-instance p1, LzN;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LzN;-><init>(Ljava/util/concurrent/Future;)V

    :goto_0
    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX71;->Companion:LX71$a;

    sget-object v1, LX71$c;->INSTANCE:LX71$c;

    invoke-static {v0, p1, v1}, LX71$a;->access$getWrappedCallableWithFallback(LX71$a;Ljava/util/concurrent/Callable;LTM;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "{\n            super.subm\u2026\n            })\n        }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit callable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VungleThreadPool"

    invoke-virtual {v0, v1, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LzN;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LzN;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1
.end method
