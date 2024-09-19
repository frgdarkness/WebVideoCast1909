.class public Lcom/bytedance/sdk/component/VwS/EYQ/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/VwS/EYQ/Td;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private EYQ:I

.field private mZx:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ/Pm;->mZx:Ljava/util/concurrent/BlockingQueue;

    iput p1, p0, Lcom/bytedance/sdk/component/VwS/EYQ/Pm;->EYQ:I

    return-void
.end method

.method public static EYQ(I)Lcom/bytedance/sdk/component/VwS/EYQ/Pm;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/VwS/EYQ/Pm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/VwS/EYQ/Pm;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/VwS/EYQ/Td;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ/Pm;->mZx:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/VwS/EYQ/Td;

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/VwS/EYQ/Td;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/VwS/EYQ/Td;->EYQ()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/VwS/EYQ/Pm;->mZx:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/VwS/EYQ/Pm;->EYQ:I

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ/Pm;->mZx:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
