.class public Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

.field public static final IPb:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final Kbd:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

.field public static QQ:J

.field public static final VwS:J


# instance fields
.field private volatile HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

.field private final MxO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;"
        }
    .end annotation
.end field

.field public volatile Td:Z

.field public volatile mZx:Z

.field private volatile tp:Landroid/os/Handler;

.field private final tsL:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Kbd:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->IPb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->VwS:J

    sput-wide v1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->QQ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Td:Z

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$1;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->MxO:Ljava/util/Comparator;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->tsL:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;->EYQ()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;->mZx()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;->EYQ()J

    move-result-wide v8

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;->mZx()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)I

    move-result p0

    return p0
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->mZx(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;Z)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->Dal()V

    :cond_1
    :goto_0
    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
    .locals 8

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->VwS()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;->mZx()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->QQ:J

    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->dVQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Kbd()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$2;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;J)V

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->tsL:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public EYQ(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->tp:Landroid/os/Handler;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm()Z

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;Z)V

    :cond_1
    return-void
.end method

.method public Kbd()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->PI()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Kbd()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$3;

    const-string v3, "flush"

    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$3;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Td(I)V

    :cond_3
    return-void
.end method

.method public Pm()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->mZx()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->tsL:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public Td()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->tp:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->tp:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public mZx()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Kbd()V

    return-void
.end method
