.class public final Lcom/inmobi/media/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/f7$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/f7$a;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static d:Ljava/util/concurrent/Semaphore;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/f7$a;

    invoke-direct {v0}, Lcom/inmobi/media/f7$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    new-instance v0, Lcom/inmobi/media/j5;

    const-string v1, "Log"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newScheduledThreadPool(P\u2026tical in nature\n        )"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/f7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/inmobi/media/j5;

    const-string v1, "LogSingle"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/f7;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/f7;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/f7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
