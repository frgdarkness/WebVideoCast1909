.class public final Lcom/inmobi/media/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/j2;

.field public static final b:Lcom/inmobi/media/wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/inmobi/media/j2;

    invoke-direct {v0}, Lcom/inmobi/media/j2;-><init>()V

    sput-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    sget-object v0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/wa$a;

    new-instance v8, Lcom/inmobi/media/j5;

    const-string v0, "ClickManagerExecutor"

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;Z)V

    const-string v0, "threadFactory"

    invoke-static {v8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/wa;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/wa;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/inmobi/media/j2;->b:Lcom/inmobi/media/wa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/inmobi/media/va;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/media/j2;->b:Lcom/inmobi/media/wa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/m2;

    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/inmobi/media/m2;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/inmobi/media/va;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in pinging click; "

    invoke-static {p2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
