.class public Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mZx/EYQ/QQ$EYQ;


# instance fields
.field EYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mZx/EYQ/QQ;",
            ">;"
        }
    .end annotation
.end field

.field Td:I

.field mZx:Lcom/bytedance/sdk/component/mZx/EYQ/pi;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/mZx/EYQ/pi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mZx/EYQ/QQ;",
            ">;",
            "Lcom/bytedance/sdk/component/mZx/EYQ/pi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;->Td:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;->EYQ:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Lcom/bytedance/sdk/component/mZx/EYQ/KO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    iget p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;->Td:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;->Td:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;->EYQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;->EYQ:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;->Td:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/mZx/EYQ/QQ;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/mZx/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/QQ$EYQ;)Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    move-result-object p1

    return-object p1
.end method

.method public EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/pi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    return-object v0
.end method
