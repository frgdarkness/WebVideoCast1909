.class public Lcom/bytedance/sdk/openadsdk/component/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/Td$EYQ;
    }
.end annotation


# static fields
.field private static NZ:Ljava/lang/String; = "Skip"


# instance fields
.field protected final EYQ:Landroid/app/Activity;

.field protected final HX:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;

.field protected final IPb:I

.field private KO:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field protected final Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

.field private MxO:Landroid/widget/ImageView;

.field protected final Pm:Landroid/widget/FrameLayout;

.field protected QQ:Landroid/widget/FrameLayout;

.field protected final Td:Z

.field private UB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private Uc:F

.field protected VwS:I

.field private WU:Landroid/widget/TextView;

.field private XN:Landroid/widget/TextView;

.field private hYh:F

.field private hu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field protected final mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private nWX:Landroid/widget/ImageView;

.field private pi:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

.field private rfB:Lcom/bytedance/sdk/openadsdk/component/QQ/Td;

.field private tPj:Z

.field private tp:Landroid/widget/RelativeLayout;

.field private tsL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private wBa:Z

.field private final zF:Lcom/bytedance/sdk/openadsdk/component/view/EYQ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/EYQ;IZLcom/bytedance/sdk/openadsdk/component/QQ/EYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->zF:Lcom/bytedance/sdk/openadsdk/component/view/EYQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->tPj:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Pm:Landroid/widget/FrameLayout;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->VwS:I

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Td:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->yK()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->IPb:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->HX:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;

    return-void
.end method

.method private EYQ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->nWX:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "open_ad"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "bindBackGroundImage error"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/Td;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/Td;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->tPj:Z

    return p0
.end method

.method private IPb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->zF:Lcom/bytedance/sdk/openadsdk/component/view/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->EYQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->pi:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BEC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Td;->VwS()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Td:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->QQ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/EYQ;->Td()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/EYQ;->Pm()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Td$EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/Td$EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/component/Td;Landroid/app/Activity;)V

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/component/IPb$Pm;I)V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Td;->QQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/EYQ;->Td()V

    return-void
.end method

.method private QQ()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->VwS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Kbd;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->VwS()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/VwS/EYQ;->mZx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/MxO/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->VwS()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Td()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/Td$6;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/Td$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/Td;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/MxO/EYQ;IILcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;Ljava/lang/String;I)V

    return-void
.end method

.method private VwS()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->hu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TQF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->UB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->OtA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->KO:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Td()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->KO:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/EYQ;->Td()V

    return-void
.end method

.method private mZx(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->QQ:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public EYQ()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->tsL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Td$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Td$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Td;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->WU:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Td$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Td$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/Td;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->XN:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Td$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Td$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/Td;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oB()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->HX:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/EYQ/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;)Lcom/bytedance/sdk/openadsdk/component/EYQ/EYQ;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Td$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Td$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/Td;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/mZx$EYQ;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->rfB:Lcom/bytedance/sdk/openadsdk/component/QQ/Td;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->tp()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->tp:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->tp:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->pi:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->pi:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public EYQ(FF)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->hYh:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Uc:F

    return-void
.end method

.method EYQ(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->MxO:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    return-void
.end method

.method public EYQ(IIZ)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->XN:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->tPj:Z

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->wBa:Z

    if-eqz p2, :cond_0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/Td;->NZ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/Td;->NZ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->XN:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public EYQ(Landroid/view/ViewGroup;)V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_txt_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/Td;->NZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AppOpenAdNativeManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->MxO()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->MxO()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->VwS:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->VwS:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/EYQ;->EYQ(I)V

    :cond_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->tp:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->nWX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->QQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getImageView()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->MxO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getClickButton()Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->pi:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->tsL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BEC()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->KO:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTitle()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->hu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getContent()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->UB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oB()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->zF:Lcom/bytedance/sdk/openadsdk/component/view/EYQ;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->hYh:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Uc:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Td:Z

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/view/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;Lcom/bytedance/sdk/openadsdk/core/model/UB;FFZ)V

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopDisLike()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->WU:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopSkip()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->XN:Landroid/widget/TextView;

    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Td$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/Td$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Td;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$EYQ;)V

    :cond_8
    return-void
.end method

.method EYQ(Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->mZx()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->MxO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->mZx()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Td()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/MxO;->EYQ([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->MxO:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->MxO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected EYQ(Landroid/widget/FrameLayout;)Z
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->rfB:Lcom/bytedance/sdk/openadsdk/component/QQ/Td;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->EYQ(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->rfB:Lcom/bytedance/sdk/openadsdk/component/QQ/Td;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->rfB:Lcom/bytedance/sdk/openadsdk/component/QQ/Td;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->EYQ()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ttAppOpenAd playVideo error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open_ad"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "AppOpenAdNativeManager"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public Kbd()Lcom/bytedance/sdk/openadsdk/component/QQ/Td;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->rfB:Lcom/bytedance/sdk/openadsdk/component/QQ/Td;

    return-object v0
.end method

.method public Pm()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public Td()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->pi:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->EYQ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->rfB:Lcom/bytedance/sdk/openadsdk/component/QQ/Td;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/QQ/Td;->IPb()V

    :cond_1
    return-void
.end method

.method public mZx()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->IPb:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->XN(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->wBa:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Td;->IPb()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/EYQ;->Td()V

    return-void
.end method
