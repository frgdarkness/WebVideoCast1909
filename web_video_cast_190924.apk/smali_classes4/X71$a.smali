.class public final LX71$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LX71$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;LTM;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX71$a;->getWrappedCallableWithFallback$lambda-0(Ljava/util/concurrent/Callable;LTM;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrappedCallableWithFallback(LX71$a;Ljava/util/concurrent/Callable;LTM;)Ljava/util/concurrent/Callable;
    .locals 0

    invoke-direct {p0, p1, p2}, LX71$a;->getWrappedCallableWithFallback(Ljava/util/concurrent/Callable;LTM;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrappedRunnableWithFail(LX71$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX71$b;
    .locals 0

    invoke-direct {p0, p1, p2}, LX71$a;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX71$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$wrapRunnableWithFail(LX71$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX71$a;->wrapRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getWrappedCallableWithFallback(Ljava/util/concurrent/Callable;LTM;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "LTM;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LW71;

    invoke-direct {v0, p1, p2}, LW71;-><init>(Ljava/util/concurrent/Callable;LTM;)V

    return-object v0
.end method

.method private static final getWrappedCallableWithFallback$lambda-0(Ljava/util/concurrent/Callable;LTM;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$command"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$failFallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX71$b;
    .locals 1

    instance-of v0, p1, Lpy0;

    if-eqz v0, :cond_0

    new-instance v0, LX71$a$a;

    invoke-direct {v0, p1, p2}, LX71$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance v0, LX71$a$b;

    invoke-direct {v0, p1, p2}, LX71$a$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private final wrapRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
