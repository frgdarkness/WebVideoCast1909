.class public Lcom/bytedance/sdk/component/adexpress/mZx/tsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;


# instance fields
.field EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/KO;

.field private Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Td:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

.field private mZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/mZx/tp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/mZx/HX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/mZx/tp;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/mZx/HX;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->mZx:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->Td:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->Td:Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->Pm()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->mZx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/mZx/tp;

    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/mZx/tp;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/tp;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->mZx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->mZx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->mZx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/mZx/tp;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/mZx/tp;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public EYQ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public Td()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public mZx()Lcom/bytedance/sdk/component/adexpress/mZx/KO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    return-object v0
.end method

.method public mZx(Lcom/bytedance/sdk/component/adexpress/mZx/tp;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->mZx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/tsL;->mZx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
