.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "MBridgeSegmentsProgressBar"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    const p1, -0x66000001

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "MBridgeSegmentsProgressBar"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/16 p2, 0x14

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    const/16 p2, 0xa

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    const p1, -0x66000001

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "MBridgeSegmentsProgressBar"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/16 p2, 0x14

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    const/16 p2, 0xa

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    const p1, -0x66000001

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "MBridgeSegmentsProgressBar"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/16 p2, 0x14

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    const/16 p2, 0xa

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    const p1, -0x66000001

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z

    return-void
.end method

.method private a(I)Ljava/lang/StringBuilder;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "videos, the"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is playing."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MBridgeSegmentsProgressBar"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 15

    const-string v0, "MBridgeSegmentsProgressBar"

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "\u6b63\u5728\u64ad\u653e\u7b2c%s\u4e2a\uff0c\u5171%s\u4e2a\u89c6\u9891"

    goto :goto_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const-string v1, "The %s is playing, %s videos."

    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->k:Ljava/lang/String;

    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z

    if-eqz v1, :cond_2

    const-string v1, "\u5e7f\u544a %s/%s"

    goto :goto_2

    :cond_2
    const-string v1, "ADS %s/%s"

    :goto_2
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->k:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/4 v7, 0x5

    const/16 v8, 0xf

    if-ne v6, v2, :cond_4

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    div-int/lit8 v9, v6, 0x2

    div-int/2addr v6, v3

    invoke-virtual {v1, v9, v8, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/16 v6, 0x10

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    iget v9, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    div-int/lit8 v10, v9, 0x2

    div-int/2addr v9, v3

    invoke-virtual {v1, v10, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "mbridge_reward_video_icon"

    const-string v11, "drawable"

    invoke-static {v9, v10, v11}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v11

    invoke-virtual {v9, v4, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v10, v9, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v7

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    iget v9, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    invoke-direct {p0, v9}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x19

    invoke-direct {v9, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    :goto_4
    iget v11, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b:I

    const/high16 v12, 0x3f800000    # 1.0f

    if-ge v5, v11, :cond_7

    new-instance v11, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x1010078

    invoke-direct {v11, v13, v1, v14}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v13, 0x64

    invoke-virtual {v11, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v11, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x14

    invoke-direct {v13, v4, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v12, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    div-int/lit8 v14, v12, 0x2

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v12, v12, 0x2

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v12, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    if-ne v1, v2, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p0, v8, v1, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    if-ne v1, v3, :cond_9

    invoke-virtual {p0, v8, v4, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private b()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/ScaleDrawable;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x3

    invoke-direct {v3, v2, v6, v4, v5}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x1020000

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object v2
.end method

.method private c()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const/high16 v2, 0x4d000000    # 1.34217728E8f

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public init(II)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b:I

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a()V

    return-void
.end method

.method public init(IIII)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b:I

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    iput p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a()V

    return-void
.end method

.method public init(IIIIII)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b:I

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    iput p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    iput p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    iput p6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a()V

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->k:Ljava/lang/String;

    return-void
.end method

.method public setProgress(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    if-le p2, p1, :cond_2

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "MBridgeSegmentsProgressBar"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
