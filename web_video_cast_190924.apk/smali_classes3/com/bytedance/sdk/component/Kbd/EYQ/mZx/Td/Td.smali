.class public Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static UB:I = 0xa

.field private static Uc:I = 0xc8


# instance fields
.field protected EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

.field private final HX:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile IPb:I

.field private final KO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Kbd:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private final MxO:J

.field private Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

.field private volatile QQ:J

.field private final Td:Ljava/lang/Object;

.field private volatile VwS:J

.field private final WU:I

.field private final hYh:I

.field private final hu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mZx:Z

.field private final nWX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pi:Landroid/os/Handler;

.field private final tp:J

.field private final tsL:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zF:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;)V"
        }
    .end annotation

    const-string v0, "csj_log"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Td:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->VwS:J

    iput-wide v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->QQ:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->HX:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tp:J

    const-wide v3, 0x12a05f200L

    iput-wide v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->MxO:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tsL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->nWX:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->KO:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->hu:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->hYh:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->zF:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->WU:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    return p0
.end method

.method public static EYQ(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->UB:I

    return-void
.end method

.method private EYQ(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Td:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_f

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->EYQ(ILjava/util/List;J)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;->EYQ(ILjava/util/List;)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_9

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Td:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->VwS:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p3, p1, v3

    if-gez p3, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->VwS:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(IJ)V

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Td:Z

    if-eqz p2, :cond_d

    :cond_6
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Td:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->QQ:J

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->VwS:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->KO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->hu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->Pf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Td(I)V

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Td:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    monitor-exit v0

    return-void

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->QQ:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p3, p1, v3

    if-gez p3, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->QQ:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_c
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(IJ)V

    :cond_d
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Td:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    return-void

    :cond_f
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->HX:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Td:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->TQF()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

    iget v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->VwS(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->HX:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx;->MxO()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    iget p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    sget-object p2, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->lRN()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx;->MxO()I

    move-result v1

    if-ne v1, v0, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx;->MxO()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->VwS()V

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    :cond_2
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;Ljava/util/List;ZJI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;ZJI)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;ZLcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;Ljava/util/List;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(ZLcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;Ljava/util/List;J)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;->EYQ:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->EYQ()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->Kbd(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private EYQ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->nWX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->nWX:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->nWX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "before_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tp()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    return-void
.end method

.method private EYQ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->EYQ(Ljava/util/List;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->Td()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v0, "highPriority"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->mZx()B

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "version_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v2

    if-ne v2, v1, :cond_4

    const-string v0, "stats"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v1

    if-ne v1, v3, :cond_5

    const-string v0, "adType_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v0, "other"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string v0, "batchRead"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->HX()V

    return-void
.end method

.method private EYQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tp()V

    return-void
.end method

.method private EYQ(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Kbd()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tsL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$1;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private EYQ(Ljava/util/List;ZJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    sget-object v1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->VEW()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-interface {p5}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result p5

    if-nez p5, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Kbd()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/EYQ;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/EYQ;->EYQ(Ljava/util/List;)Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;

    move-result-object p5

    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;Ljava/util/List;)V

    if-eqz p5, :cond_0

    iget-object v1, p5, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;->Pm:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->EYQ(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_4

    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->VwS()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    const-string v2, "stats_list"

    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Kbd()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/EYQ;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/EYQ;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;

    move-result-object p5

    goto :goto_0

    :goto_4
    iget-object p5, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tsL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(ZLcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->Kbc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tsL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private EYQ(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->EYQ(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->QQ()Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx(Ljava/util/List;ZJ)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;ZJ)V

    return-void
.end method

.method private EYQ(ZLcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    iget p1, p2, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;->mZx:I

    iget-boolean v0, p2, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;->Kbd:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x2

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, -0x2

    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;->EYQ:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-le p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tsL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method private HX()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private IPb()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->XN()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Z)V

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Td()V

    return-void
.end method

.method private Kbd()V
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->QQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    instance-of v4, v2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx;

    if-eqz v4, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->HX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->XPd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Pm(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb()V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->Kbc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private Kbd(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->Td()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_5

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->IPb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->Pm()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->Kbd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->EYQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_5
    return-void
.end method

.method private Pm()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Td(I)V

    :cond_1
    return-void
.end method

.method private Pm(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tsL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Td:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private QQ()Z
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private Td()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Pm()V

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->kf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Td(I)V

    return-void
.end method

.method private VwS()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    instance-of v3, v2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx;

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tsL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private mZx()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->UB()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

    const v3, 0x7fffffff

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;->EYQ(IJ)V

    return-void
.end method

.method public static mZx(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Uc:I

    return-void
.end method

.method private mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->QQ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    invoke-static {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->EYQ(I)Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->tsL()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->QQ:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->VwS:J

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->KO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->hu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    sget-object v3, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(IZ)Z

    move-result v0

    iget v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->EYQ(ZILcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    sget-object v3, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->pi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

    iget v4, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;->EYQ(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->HX()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->HX()V

    :goto_1
    add-int/2addr v2, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    if-le v2, v0, :cond_3

    :cond_6
    return-void
.end method

.method private mZx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->nWX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->nWX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->tsL()Lcom/bytedance/sdk/component/Kbd/EYQ/VwS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->tsL()Lcom/bytedance/sdk/component/Kbd/EYQ/VwS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/VwS;->mZx()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->UB:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->nWX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->UB:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->nWX:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->nWX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "max_size_dispatch"

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tp()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    sget v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Uc:I

    int-to-long v0, v0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->tsL()Lcom/bytedance/sdk/component/Kbd/EYQ/VwS;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->tsL()Lcom/bytedance/sdk/component/Kbd/EYQ/VwS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/VwS;->EYQ()J

    move-result-wide v0

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->nWX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method private mZx(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;ZJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tsL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->VEW()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->tp()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Td()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Td()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Td()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

    new-instance v3, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$3;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$3;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;->EYQ(Ljava/util/List;Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

    new-instance v3, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$2;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;->EYQ(Ljava/util/List;Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    return-void

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->Kbc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tsL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private tp()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->HX()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd(I)V

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->mZx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->IPb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->VwS()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Td:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Td:Ljava/lang/Object;

    const-wide/16 v7, 0x1388

    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v4, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iget-boolean v5, v4, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Td:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    const-wide v8, 0x12a05f200L

    cmp-long v5, v6, v8

    if-gez v5, :cond_5

    sub-long/2addr v8, v6

    const-wide/32 v5, 0x2faf080

    cmp-long v7, v8, v5

    if-gez v7, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    if-nez v5, :cond_4

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Td:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->mN()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Td(I)V

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->MxO()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->tp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_6
    monitor-exit v2

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public EYQ(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->KO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long v1, v1, p2

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->hu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    mul-long v2, v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd(I)V

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx:Z

    return-void
.end method

.method public EYQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx:Z

    return v0
.end method

.method public EYQ(IZ)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->EYQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;->EYQ(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public Td(I)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx;->mZx(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->nWX:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->nWX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "timeout_dispatch"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->tp()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Td()V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->HX()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Kbd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return v0
.end method

.method protected onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->pi:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
