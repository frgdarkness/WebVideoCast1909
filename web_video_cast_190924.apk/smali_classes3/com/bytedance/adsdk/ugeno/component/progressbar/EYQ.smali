.class public Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;
.super Lcom/bytedance/adsdk/ugeno/component/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/mZx<",
        "Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field private EYQ:I

.field private KR:Ljava/lang/String;

.field private OtA:F

.field private TQF:F

.field private na:I

.field private wa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->EYQ(Lcom/bytedance/adsdk/ugeno/mZx;)V

    return-object v0
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "progressColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "progress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "textSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "progressBgColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->EYQ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;->EYQ:I

    return-void

    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;->KR:Ljava/lang/String;

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/mZx/Td;->EYQ(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;->OtA:F

    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;->TQF:F

    return-void

    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->EYQ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;->na:I

    return-void

    :pswitch_5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->EYQ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;->wa:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d3b70cf -> :sswitch_5
        -0x3f64d1ca -> :sswitch_4
        -0x3bd2c532 -> :sswitch_3
        -0x3bab3dd3 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x2d02d136 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Td()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;->EYQ()Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public mZx()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;->wa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;->KR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;->wa:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setProgressBgColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;->EYQ:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setProgressColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/EYQ;->na:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setTextColor(I)V

    return-void
.end method
