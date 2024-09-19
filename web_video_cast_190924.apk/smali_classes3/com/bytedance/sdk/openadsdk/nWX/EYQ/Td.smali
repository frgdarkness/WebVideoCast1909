.class public Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Td;
.super Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;
.source "SourceFile"


# instance fields
.field private Pm:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V
    .locals 6

    const/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/UB;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Td;->Pm:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Td;->mZx(Landroid/view/View;)V

    return-void
.end method

.method private mZx(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    mul-int v0, v0, p1

    const p1, 0x3b344

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Td;->Pm:I

    :cond_1
    return-void
.end method


# virtual methods
.method public IPb()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected Pm()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;->Pm()V

    return-void
.end method

.method protected Td()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;->EYQ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;->EYQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Td;->Pm:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Td;->mZx(Landroid/view/View;)V

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Td;->Pm:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Yd()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/IPb;->EYQ(Landroid/view/View;ZI)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method protected mZx(I)V
    .locals 0

    return-void
.end method
