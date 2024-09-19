.class public Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;
.super Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$EYQ;,
        Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$mZx;
    }
.end annotation


# instance fields
.field private final EYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$mZx;",
            ">;"
        }
    .end annotation
.end field

.field private final Pm:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$EYQ;

.field private Td:I

.field private mZx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->EYQ:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->mZx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->Td:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$EYQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$EYQ;

    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;)V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(I)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->Td:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->Td:I

    return v0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->EYQ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->mZx:I

    return p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->Td:I

    return p0
.end method


# virtual methods
.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$mZx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->EYQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->EYQ:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$mZx;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;)V

    return-void
.end method

.method public Td(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->mZx:I

    return-void
.end method

.method public UB()J
    .locals 6

    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->UB()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->Td:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hu()J

    move-result-wide v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hu()J
    .locals 4

    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hu()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->mZx:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public zF()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->Td:I

    return v0
.end method
