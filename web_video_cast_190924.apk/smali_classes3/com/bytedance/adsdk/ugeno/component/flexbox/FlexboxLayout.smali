.class public Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/component/flexbox/EYQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:I

.field private HX:I

.field private IPb:I

.field private KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

.field private Kbd:I

.field private MxO:I

.field private Pm:I

.field private QQ:Landroid/graphics/drawable/Drawable;

.field private Td:I

.field private UB:Lcom/bytedance/adsdk/ugeno/mZx;

.field private Uc:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;

.field private VwS:Landroid/graphics/drawable/Drawable;

.field private hu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;",
            ">;"
        }
    .end annotation
.end field

.field private mZx:I

.field private nWX:Landroid/util/SparseIntArray;

.field private pi:[I

.field private tp:I

.field private tsL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IPb:I

    new-instance p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;-><init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/EYQ;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    new-instance p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Uc:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;

    return-void
.end method

.method private EYQ(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->nWX:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->nWX:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->nWX:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->mZx(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->nWX:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pi:[I

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td(II)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx(II)V

    return-void
.end method

.method private EYQ(IIII)V
    .locals 8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid flex direction: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown width mode is set: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown height mode is set: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private EYQ(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->QQ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->QQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private EYQ(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;

    const/4 v6, 0x0

    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->QQ:I

    if-ge v6, v7, :cond_4

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->KO:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;

    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->VwS:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(Landroid/graphics/Canvas;III)V

    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->QQ:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->VwS:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    iget v6, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Pm:I

    goto :goto_4

    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    sub-int/2addr v6, v7

    :goto_4
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx(Landroid/graphics/Canvas;III)V

    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IPb(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p3, :cond_7

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    sub-int/2addr v5, v6

    goto :goto_5

    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Pm:I

    :goto_5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private EYQ(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_13

    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;

    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    sub-int/2addr v3, v10

    add-int/2addr v5, v10

    :cond_0
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx()I

    move-result v7

    if-eqz v7, :cond_1

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx()I

    move-result v7

    if-eqz v7, :cond_4

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_5

    :cond_5
    int-to-float v7, v1

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx()I

    move-result v10

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_5

    :cond_7
    int-to-float v7, v1

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    sub-int v14, v4, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v7, v14

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float v12, v14, v10

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    sub-int v10, v4, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v12, v7

    move v7, v10

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v4, v2

    int-to-float v12, v10

    goto :goto_4

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    :goto_6
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->QQ:I

    if-ge v14, v10, :cond_12

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->KO:I

    add-int/2addr v10, v14

    invoke-virtual {v0, v10}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-eq v11, v15, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    invoke-direct {v0, v10, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm(II)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_7

    :cond_a
    move/from16 v19, v12

    const/16 v20, 0x0

    :goto_7
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->QQ:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_b

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_c

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    move/from16 v21, v10

    goto :goto_8

    :cond_b
    const/16 v16, 0x4

    :cond_c
    const/16 v21, 0x0

    :goto_8
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_e

    if-eqz p1, :cond_d

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v11, v22

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v23, v3, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    const/16 v25, 0x2

    move-object v12, v9

    const/16 v26, 0x1

    move/from16 v13, v22

    move/from16 v25, v14

    const/16 v22, 0x2

    move/from16 v14, v23

    move/from16 v27, v1

    move-object v1, v15

    const/16 v23, 0x4

    move/from16 v15, v24

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;IIII)V

    goto/16 :goto_9

    :cond_d
    move/from16 v27, v1

    move/from16 v25, v14

    move-object v1, v15

    const/16 v22, 0x2

    const/16 v23, 0x4

    const/16 v26, 0x1

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v3, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;IIII)V

    goto :goto_9

    :cond_e
    move/from16 v27, v1

    move/from16 v25, v14

    move-object v1, v15

    const/16 v22, 0x2

    const/16 v23, 0x4

    const/16 v26, 0x1

    if-eqz p1, :cond_f

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;IIII)V

    goto :goto_9

    :cond_f
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;IIII)V

    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_10

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->EYQ(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->EYQ(Landroid/view/View;IIII)V

    :goto_a
    move/from16 v12, v19

    goto :goto_b

    :cond_11
    move/from16 v27, v1

    move/from16 v25, v14

    const/16 v22, 0x2

    const/16 v23, 0x4

    const/16 v26, 0x1

    :goto_b
    add-int/lit8 v14, v25, 0x1

    move/from16 v1, v27

    const/4 v13, 0x1

    const/4 v15, 0x4

    goto/16 :goto_6

    :cond_12
    move/from16 v27, v1

    iget v1, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->VwS:I

    add-int/2addr v5, v1

    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v27

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private EYQ(ZZIIII)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_13

    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;

    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    add-int/2addr v4, v10

    sub-int/2addr v5, v10

    :cond_0
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v14, :cond_8

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx()I

    move-result v10

    if-eqz v10, :cond_1

    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx()I

    move-result v10

    if-eqz v10, :cond_4

    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    int-to-float v10, v1

    div-float v13, v12, v13

    add-float/2addr v10, v13

    sub-int v7, v6, v2

    int-to-float v7, v7

    sub-float v13, v7, v13

    goto :goto_6

    :cond_5
    int-to-float v10, v1

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx()I

    move-result v7

    if-eq v7, v14, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-int v7, v6, v2

    int-to-float v13, v7

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    sub-int v12, v6, v10

    int-to-float v12, v12

    div-float/2addr v12, v13

    add-float/2addr v7, v12

    sub-int v12, v6, v2

    int-to-float v12, v12

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    sub-float v13, v12, v10

    move v10, v7

    :goto_4
    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    sub-int v10, v6, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    :goto_5
    int-to-float v13, v7

    goto :goto_4

    :cond_9
    int-to-float v10, v1

    sub-int v7, v6, v2

    goto :goto_5

    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v12, 0x0

    :goto_7
    iget v11, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->QQ:I

    if-ge v12, v11, :cond_12

    iget v11, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->KO:I

    add-int/2addr v11, v12

    invoke-virtual {v0, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v14, 0x8

    if-eq v15, v14, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-direct {v0, v11, v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm(II)Z

    move-result v11

    if-eqz v11, :cond_a

    iget v11, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    int-to-float v14, v11

    add-float/2addr v10, v14

    sub-float/2addr v13, v14

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v13

    goto :goto_8

    :cond_a
    move/from16 v19, v10

    move/from16 v20, v13

    const/16 v21, 0x0

    :goto_8
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->QQ:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v12, v10, :cond_b

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_c

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    move/from16 v22, v10

    goto :goto_9

    :cond_b
    const/16 v16, 0x4

    :cond_c
    const/16 v22, 0x0

    :goto_9
    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v17, v5, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v23, v11, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v24

    const/4 v13, 0x1

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    const/16 v26, 0x1

    move/from16 v14, v17

    move-object/from16 v28, v15

    const/16 v27, 0x4

    move/from16 v15, v23

    move/from16 v16, v5

    move/from16 v17, v24

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;ZIIII)V

    goto/16 :goto_a

    :cond_d
    move/from16 v25, v12

    move-object/from16 v28, v15

    const/16 v26, 0x1

    const/16 v27, 0x4

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v5, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    const/4 v13, 0x1

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;ZIIII)V

    goto :goto_a

    :cond_e
    move/from16 v25, v12

    move-object/from16 v28, v15

    const/16 v26, 0x1

    const/16 v27, 0x4

    if-eqz p2, :cond_f

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/4 v13, 0x0

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;ZIIII)V

    goto :goto_a

    :cond_f
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    const/4 v13, 0x0

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;ZIIII)V

    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    move-object/from16 v14, v28

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float v20, v20, v10

    if-eqz p2, :cond_10

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v22

    move/from16 v15, v21

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->EYQ(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v15, v22

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->EYQ(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v10, v19

    move/from16 v13, v20

    goto :goto_c

    :cond_11
    move/from16 v25, v12

    const/16 v26, 0x1

    const/16 v27, 0x4

    :goto_c
    add-int/lit8 v12, v25, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_12
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->VwS:I

    add-int/2addr v4, v7

    sub-int/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private IPb(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method private Kbd(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private Kbd(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private Pm(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Kbd(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method private Pm(II)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Kbd(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    :cond_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p2

    :cond_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return p2
.end method

.method private Td(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Uc:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;->EYQ()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Uc:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->mZx(Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Uc:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;->EYQ:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->mZx(III)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Uc:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;->mZx:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(IIII)V

    return-void
.end method

.method private mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->VwS:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->QQ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private mZx(II)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Uc:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;->EYQ()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Uc:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Uc:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;->EYQ:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(II)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->QQ:I

    if-ge v3, v4, :cond_2

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->KO:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    iget v6, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->tsL:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_0
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->tsL:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->VwS:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->mZx(III)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Uc:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm$EYQ;->mZx:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(IIII)V

    return-void
.end method

.method private mZx(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->VwS:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->VwS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private mZx(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;

    const/4 v6, 0x0

    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->QQ:I

    if-ge v6, v7, :cond_4

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->KO:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;

    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->EYQ:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->VwS:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx(Landroid/graphics/Canvas;III)V

    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->QQ:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->EYQ:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->VwS:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p2, :cond_5

    iget v6, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Td:I

    goto :goto_4

    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->EYQ:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    sub-int/2addr v6, v7

    :goto_4
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(Landroid/graphics/Canvas;III)V

    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IPb(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p2, :cond_7

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->EYQ:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    sub-int/2addr v5, v6

    goto :goto_5

    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Td:I

    :goto_5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public EYQ(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public EYQ(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public EYQ(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public EYQ(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/component/flexbox/Td;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    iget p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->IPb:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->IPb:I

    return-void

    :cond_0
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    iget p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->IPb:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->IPb:I

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->IPb:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->IPb:I

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->IPb:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->IPb:I

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->UB:Lcom/bytedance/adsdk/ugeno/mZx;

    return-void
.end method

.method public EYQ()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public Td(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pi:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->nWX:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->nWX:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->KO:Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->nWX:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Pm;->EYQ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pi:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;

    return p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;-><init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Kbd:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->VwS:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->QQ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->mZx()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->Kbd:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IPb:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    :goto_1
    add-int/2addr v2, v4

    goto :goto_2

    :cond_0
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    goto :goto_1

    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IPb(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    :goto_3
    add-int/2addr v2, v4

    goto :goto_4

    :cond_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    goto :goto_3

    :cond_3
    :goto_4
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;->VwS:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public mZx(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public mZx(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->UB:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->IPb()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->UB:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->VwS()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->QQ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->VwS:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/mZx/VwS;->EYQ(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx(Landroid/graphics/Canvas;ZZ)V

    :goto_0
    return-void

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_8
    if-eq v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx:I

    if-ne v1, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_b
    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx:I

    if-ne v1, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->UB:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->Kbd()V

    :cond_0
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/mZx/VwS;->EYQ(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx:I

    if-ne v0, v4, :cond_2

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(ZZIIII)V

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx:I

    if-ne v0, v4, :cond_6

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(ZZIIII)V

    goto :goto_4

    :cond_7
    if-eq v0, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(ZIIII)V

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(ZIIII)V

    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->UB:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_b

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mZx;->EYQ(IIII)V

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->UB:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx;->EYQ(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ(II)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->UB:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mZx;->Pm()V

    :cond_1
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Kbd:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Kbd:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pm:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->VwS:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->VwS:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->MxO:I

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->QQ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->QQ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tsL:I

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EYQ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/Td;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->hu:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mZx:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Td:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IPb:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IPb:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HX:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tp:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
