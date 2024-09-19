.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;
    }
.end annotation


# static fields
.field public static EYQ:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;

.field private static final pi:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private KO:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private UB:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private hu:Ljava/lang/String;

.field private nWX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const/4 v3, 0x1

    const v4, 0x40cccccd    # 6.4f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;-><init>(IFII)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;

    const/16 v2, 0x12c

    const/16 v4, 0xfa

    const/4 v5, 0x4

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;-><init>(IFII)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->EYQ:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->pi:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    return-object p0
.end method

.method public static EYQ(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->EYQ:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;

    aget-object v1, v1, v0

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L    # 450.0

    mul-double p0, p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double v4, v2, p0

    if-ltz v4, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->EYQ:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;

    const/4 p1, 0x1

    aget-object v1, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->EYQ:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;

    aget-object p0, p0, v0

    return-object p0
.end method

.method private EYQ(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method

.method static synthetic HX(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->IPb:Ljava/lang/String;

    return-object p0
.end method

.method private IPb()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    float-to-int v10, v3

    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v13, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x1f000022

    invoke-virtual {v13, v8}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int v12, v4

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v12, 0x5

    invoke-virtual {v13, v12}, Landroid/view/View;->setTextDirection(I)V

    float-to-int v4, v4

    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v15, 0x800003

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v17, "#FF3E3E3E"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000025

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v11, 0x3

    invoke-virtual {v10, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x40000000    # 2.0f

    div-float v11, v3, v9

    float-to-int v11, v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setTextDirection(I)V

    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v4, "#FFAEAEAE"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000001

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    float-to-int v5, v5

    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v5, 0x15

    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v15, "tt_titlebar_close_press_for_dark"

    invoke-static {v12, v15}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v15, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v15, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/FrameLayout;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v12, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x1f000028

    invoke-virtual {v15, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v9, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x1f000029

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-direct {v12, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x11

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v12, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f00002a

    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v11, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v6, v6

    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000022

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v15, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000007

    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v6, "tt_backup_btn_1"

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    mul-float v3, v1, v4

    float-to-int v3, v3

    float-to-int v1, v1

    invoke-virtual {v15, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v3, "tt_video_download_apk"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v3, "tt_white"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zF;->QQ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const v1, 0x1f00002b

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    move-object v11, v1

    move-object/from16 v2, v19

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;)V

    return-object v1
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->IPb:Ljava/lang/String;

    return-object p0
.end method

.method private Kbd()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v2

    int-to-double v3, v2

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v15, Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v15, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002a

    invoke-virtual {v15, v10}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v14, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000022

    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v13, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000023

    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct {v12, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v10, 0x1f000027

    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002b

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x1f000007

    invoke-virtual {v10, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x1f000001

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v19, v11

    move-object v11, v15

    move-object/from16 v20, v12

    move-object v12, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object v9, v14

    move-object/from16 v14, v20

    move/from16 v23, v3

    move-object v3, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x9

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x14

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v11, "tt_white"

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/zF;->QQ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v12

    const/16 v13, 0x10

    invoke-virtual {v11, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v12

    const/16 v14, 0x11

    invoke-virtual {v11, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x5

    invoke-virtual {v9, v12}, Landroid/view/View;->setTextDirection(I)V

    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v1, 0x1

    invoke-virtual {v11, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v15, 0x50

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v15, "#FF333333"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v1, 0x3

    invoke-virtual {v11, v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x1

    invoke-virtual {v11, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v13}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v9, 0x10

    invoke-virtual {v11, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v11, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xc

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object/from16 v9, v19

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v9, "tt_backup_btn_1"

    invoke-static {v2, v9}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v9, v18

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    move/from16 v2, v23

    invoke-virtual {v9, v4, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v4, "tt_video_download_apk"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "#f0f0f0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v2, v7, 0x5

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v3, "tt_dislike_icon"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v22
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    return-object p0
.end method

.method private Pm()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v4

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v9, 0x2

    if-nez v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->IPb()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->nWX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->tp:Landroid/widget/ImageView;

    iget-object v11, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;

    iget-object v15, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->Pm:Landroid/widget/ImageView;

    iget-object v14, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->Kbd:Landroid/widget/TextView;

    iget-object v13, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->mZx:Landroid/widget/TextView;

    iget-object v12, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->Td:Landroid/widget/TextView;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->HX:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static {v8, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v2

    float-to-int v8, v8

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v14, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v13, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v12, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :try_start_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    sub-float v6, v2, v3

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-lez v8, :cond_1

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    mul-float v6, v6, v9

    invoke-static {v8, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    float-to-int v2, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->nWX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->QQ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->setRatio(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_4
    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->setRatio(F)V

    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v10, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;IIII)V

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->EYQ(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx()I

    move-result v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Td()I

    move-result v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-object v7, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    move v14, v3

    move-object v3, v15

    move v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    goto :goto_3

    :cond_5
    move-object v7, v12

    move-object v1, v13

    move-object v2, v14

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x1f000042

    invoke-virtual {v11, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;Z)V

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;Z)V

    return-void

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->VwS()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->nWX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->tp:Landroid/widget/ImageView;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->Kbd:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->mZx:Landroid/widget/TextView;

    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->HX:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;)Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    move-result-object v4

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-virtual {v6, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-virtual {v8, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-virtual {v10, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->nWX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->QQ:Landroid/view/View;

    if-eqz v2, :cond_8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$5;

    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    const v1, 0x3fe38e39

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    :goto_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v9, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v9, :cond_b

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Td;)V

    :cond_b
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$6;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$7;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v5, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;Z)V

    if-eqz v2, :cond_e

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x1f000042

    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;Z)V

    invoke-virtual {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->IPb:Ljava/lang/String;

    return-object p0
.end method

.method private Td()V
    .locals 13

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    const/high16 v4, 0x3e600000    # 0.21875f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    int-to-float v0, v3

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->Kbd()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->nWX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->tp:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->Pm:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->Kbd:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->IPb:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->HX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    const/4 v4, 0x2

    invoke-virtual {v10, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-virtual {v11, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->nWX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->QQ:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Td()I

    move-result v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v11, v12, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x1f000042

    invoke-virtual {v9, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;Z)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    return-object p0
.end method

.method private VwS()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    float-to-int v3, v3

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x1f000022

    invoke-virtual {v10, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int v11, v5

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Landroid/view/View;->setTextDirection(I)V

    float-to-int v5, v5

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v12, 0x800003

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v14, "#FF3E3E3E"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v7, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x1f000001

    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    float-to-int v4, v4

    iput v4, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v4, 0x15

    invoke-virtual {v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xb

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v11, "tt_titlebar_close_press_for_dark"

    invoke-static {v12, v11}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v12, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v14, 0x1f000007

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v3, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v15, "tt_backup_btn_1"

    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v14, 0x11

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v15, v15, v2

    float-to-int v15, v15

    float-to-int v2, v2

    invoke-virtual {v12, v15, v2, v15, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v15, "tt_video_download_apk"

    invoke-static {v2, v15}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v15, "tt_white"

    invoke-static {v2, v15}, Lcom/bytedance/sdk/component/utils/zF;->QQ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000025

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v11, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v14, 0x14

    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0x10

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v11, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    float-to-int v1, v1

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x0

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v11, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, 0x800003

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v1, "#FFAEAEAE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v4, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x1f000028

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const v3, 0x1f00002b

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    move-object v9, v3

    move-object v11, v1

    move-object v13, v7

    move-object v14, v2

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;)V

    return-object v3
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method private mZx()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->EYQ(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;->mZx:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;->EYQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->Td()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->Pm()V

    return-void
.end method

.method static synthetic tp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->UB:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Kbd:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Pm:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->hu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-void
.end method

.method protected EYQ(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/pi;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->nWX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$EYQ;->tp:Landroid/widget/ImageView;

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->mZx(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->mZx(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Td;)V

    :cond_3
    return-void
.end method

.method EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/EYQ/Td;)V
    .locals 0

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->IPb:Ljava/lang/String;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->mZx()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->UB:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->hu:Ljava/lang/String;

    return-void
.end method
