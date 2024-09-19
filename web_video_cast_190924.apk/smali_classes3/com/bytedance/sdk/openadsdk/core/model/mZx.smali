.class public Lcom/bytedance/sdk/openadsdk/core/model/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EYQ:Ljava/lang/String;

.field public Kbd:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public Pm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Td:I

.field public mZx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->Td:I

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->Pm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->mZx()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/tp/Td;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mZx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->mZx:I

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ:Ljava/lang/String;

    return-void
.end method

.method public EYQ(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->Pm:Ljava/util/ArrayList;

    return-void
.end method

.method public Kbd()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->Pm:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Pm()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public Td()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->Td:I

    return v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->mZx:I

    return v0
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->Td:I

    return-void
.end method
