.class Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EYQ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;
    }
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;

.field private Kbd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private final Pm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private Td:Z

.field private mZx:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;)V
    .locals 1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->Pm:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->mZx:Ljava/util/Queue;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->Td:Z

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->Kbd:Ljava/util/Queue;

    return-void
.end method

.method private EYQ(ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->Pm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->Pm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;)V

    :cond_0
    iput p1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->EYQ:I

    iput-object p2, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    return-object v0
.end method

.method private EYQ()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->Kbd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->mZx:Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->Td:[Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->Pm:I

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->Kbd:Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->mZx:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->Td(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->Td:[Ljava/lang/String;

    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->mZx:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->EYQ:I

    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->Pm:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private Td(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->mZx:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method private declared-synchronized mZx(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->Kbd:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->EYQ(ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;)V

    return-void
.end method

.method public run()V
    .locals 10

    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->Td:Z

    if-eqz v0, :cond_b

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->Kbd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->EYQ()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->mZx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->mZx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->EYQ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Pm()V

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->Td:Z

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Pm()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/mZx;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->mZx()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->mZx()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->EYQ()V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/mZx;

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Pm()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    move-result-object v1

    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->mZx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->Td:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->Td:[Ljava/lang/String;

    array-length v5, v4

    :goto_2
    if-ge v2, v5, :cond_8

    aget-object v6, v4, v2

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->Kbd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    move-result-object v4

    iget v7, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->Pm:I

    iget-object v8, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;->mZx:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ(ZZILjava/lang/String;[Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ$EYQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_a
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_4
    monitor-exit p0

    throw v0

    :cond_b
    return-void
.end method
