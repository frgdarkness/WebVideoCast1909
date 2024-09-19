.class public final Lcom/inmobi/media/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ib;

.field public final b:Lcom/inmobi/media/e5;

.field public c:Landroid/view/ViewGroup;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ib;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    iput-object p2, p0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/e5;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/u7;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/e5;

    const-string v1, "doResize()"

    const-string v2, "MraidResizeProcession"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/u7;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/u7;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/u7;->d:I

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getResizeProperties()Lcom/inmobi/media/sb;

    move-result-object v0

    iget-object v4, p0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/e5;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "replaceRenderViewWithPlaceholder()"

    invoke-interface {v4, v2, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v4, p0, Lcom/inmobi/media/u7;->c:Landroid/view/ViewGroup;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v6}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    iget-object v7, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0xffff

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    iget v7, p0, Lcom/inmobi/media/u7;->d:I

    invoke-virtual {v4, v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_4
    if-eqz v0, :cond_12

    iget-object v4, p0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/e5;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "setupLayoutForResizedAd()"

    invoke-interface {v4, v2, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v4, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v4}, Lcom/inmobi/media/q3;->d()Lcom/inmobi/media/r3;

    move-result-object v5

    iget v5, v5, Lcom/inmobi/media/r3;->c:F

    invoke-virtual {v0}, Lcom/inmobi/media/sb;->g()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0}, Lcom/inmobi/media/sb;->d()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    add-float/2addr v8, v7

    float-to-int v5, v8

    iget-object v8, p0, Lcom/inmobi/media/u7;->c:Landroid/view/ViewGroup;

    if-nez v8, :cond_7

    move-object v8, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_10

    const v9, 0x1020002

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v10, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v10}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/RelativeLayout;

    iget-object v12, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v12}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v5, 0xfffe

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_7
    iget-object v3, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v11, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/inmobi/media/sb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v11, v3}, Lcom/inmobi/media/u7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/inmobi/media/u7;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-nez v3, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v6, "root"

    invoke-static {v8, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/e5;

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v6, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v4}, Lcom/inmobi/media/q3;->d()Lcom/inmobi/media/r3;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/media/r3;->c:F

    invoke-virtual {v0}, Lcom/inmobi/media/sb;->g()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0}, Lcom/inmobi/media/sb;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    add-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v0}, Lcom/inmobi/media/sb;->e()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0}, Lcom/inmobi/media/sb;->f()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v1

    add-float/2addr v10, v7

    float-to-int v1, v10

    const/4 v7, 0x2

    new-array v10, v7, [I

    new-array v7, v7, [I

    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v11, v10, v3

    aget v12, v7, v3

    sub-int/2addr v11, v12

    aput v11, v10, v3

    aget v12, v10, v5

    aget v7, v7, v5

    sub-int/2addr v12, v7

    aput v12, v10, v5

    add-int/2addr v12, v6

    aput v12, v10, v5

    add-int/2addr v11, v1

    aput v11, v10, v3

    invoke-virtual {v0}, Lcom/inmobi/media/sb;->b()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    aget v1, v10, v5

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    aput v0, v10, v5

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    aget v1, v10, v3

    sub-int/2addr v0, v1

    if-le v4, v0, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    aput v0, v10, v3

    :cond_d
    aget v0, v10, v5

    if-gez v0, :cond_e

    aput v5, v10, v5

    :cond_e
    aget v0, v10, v3

    if-gez v0, :cond_f

    aput v5, v10, v3

    :cond_f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget v1, v10, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget v1, v10, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_a

    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const-string v1, "MraidResizeProcessor"

    const-string v2, "Couldn\'t process resize request as root view was found null."

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_a
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/e5;

    const-string v1, "MraidResizeProcession"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "buildAndAddCloseRegion()"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v0}, Lcom/inmobi/media/q3;->d()Lcom/inmobi/media/r3;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/r3;->c:F

    new-instance v2, Lcom/inmobi/media/g3;

    iget-object v3, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v3}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;B)V

    const v3, 0xfffb

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, LXt1;

    invoke-direct {v3, p0}, LXt1;-><init>(Lcom/inmobi/media/u7;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "buildCloseRegionLayoutParam()"

    invoke-interface {v3, v1, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "validateCustomClose()"

    invoke-interface {v3, v1, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "top-right"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v9, "bottom-center"

    const-string v10, "centre"

    const-string v4, "top-left"

    const-string v5, "top-right"

    const-string v6, "bottom-left"

    const-string v7, "bottom-right"

    const-string v8, "top-center"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object p2, v1

    :goto_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x32

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0xb

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v7, 0xd

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v0, "top-center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xa

    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :sswitch_1
    const-string v0, "bottom-center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :sswitch_2
    const-string v0, "bottom-right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :sswitch_3
    const-string v0, "bottom-left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :sswitch_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4e5f7c5c -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method
