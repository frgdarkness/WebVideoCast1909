.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/Pm;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    return-void
.end method


# virtual methods
.method public EYQ(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->EYQ(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->rfB()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->lEs()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->mZx:Landroid/app/Activity;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/tp;->tp:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZE()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected EYQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
