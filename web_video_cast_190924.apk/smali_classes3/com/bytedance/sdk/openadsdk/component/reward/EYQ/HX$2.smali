.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;
.super Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->mZx(Lcom/bytedance/sdk/component/utils/wBa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field EYQ:Z

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

.field final synthetic Td:Z

.field final synthetic mZx:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->mZx:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Td:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$1;)V

    return-void
.end method


# virtual methods
.method EYQ(II)V
    .locals 6

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tp:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->tp(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->HX(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tp:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v5, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ()F

    move-result p2

    :goto_1
    float-to-int p2, p2

    add-int/2addr p1, p2

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tp:I

    if-ne v4, p2, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, p2, :cond_3

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->mZx:Z

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v1, p2

    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Td:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ()F

    move-result p2

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->EYQ:Z

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->MxO:F

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->EYQ:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$2;->EYQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method
