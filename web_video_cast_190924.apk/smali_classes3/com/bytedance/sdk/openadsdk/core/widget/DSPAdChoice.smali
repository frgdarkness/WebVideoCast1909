.class public Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->EYQ()V

    return-void
.end method

.method private EYQ()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/tp;->baW:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VwS()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;FZ)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_1
    return-void
.end method
