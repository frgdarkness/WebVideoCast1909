.class Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic Td:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

.field final synthetic mZx:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$3;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$3;->EYQ:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$3;->mZx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/EYQ;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$3;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/EYQ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/EYQ;->mZx()Ljava/util/List;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$3;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$3;->EYQ:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td$3;->mZx:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;ZLcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
