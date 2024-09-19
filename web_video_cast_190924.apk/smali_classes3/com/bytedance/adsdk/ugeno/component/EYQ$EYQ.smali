.class public Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/component/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field protected EYQ:F

.field protected IPb:F

.field protected Kbd:F

.field protected Pm:F

.field protected QQ:Landroid/view/ViewGroup$LayoutParams;

.field protected Td:F

.field protected VwS:F

.field protected mZx:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->EYQ:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->mZx:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;-><init>(II)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->Pm:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->Kbd:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->IPb:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->VwS:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/high16 v0, -0x40000000    # -2.0f

    const-string v1, "wrap_content"

    const/high16 v2, -0x40800000    # -1.0f

    const-string v3, "match_parent"

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "marginLeft"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v5, "marginRight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v5, "width"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v5, "marginBottom"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "marginTop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v5, "margin"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_6
    const-string v5, "height"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->Pm:F

    return-void

    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->Kbd:F

    return-void

    :pswitch_2
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->EYQ:F

    return-void

    :cond_8
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->EYQ:F

    return-void

    :cond_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->EYQ:F

    return-void

    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->VwS:F

    :goto_1
    return-void

    :pswitch_4
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->IPb:F

    return-void

    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->Td:F

    return-void

    :pswitch_6
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->mZx:F

    return-void

    :cond_a
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->mZx:F

    return-void

    :cond_b
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->mZx:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_6
        -0x40737a52 -> :sswitch_5
        -0x3e464339 -> :sswitch_4
        -0x113c6e87 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
