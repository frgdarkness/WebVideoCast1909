.class public Lcom/bytedance/adsdk/lottie/Td/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;
    }
.end annotation


# instance fields
.field public EYQ:Ljava/lang/String;

.field public HX:I
    .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
    .end annotation
.end field

.field public IPb:F

.field public Kbd:I

.field public MxO:Z

.field public Pm:Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

.field public QQ:I
    .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
    .end annotation
.end field

.field public Td:F

.field public VwS:F

.field public mZx:Ljava/lang/String;

.field public pi:Landroid/graphics/PointF;

.field public tp:F

.field public tsL:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/Td/mZx$EYQ;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/lottie/Td/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/Td/mZx$EYQ;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/Td/mZx$EYQ;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->mZx:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->Td:F

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    iput p5, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->Kbd:I

    iput p6, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->IPb:F

    iput p7, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->VwS:F

    iput p8, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->QQ:I

    iput p9, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->HX:I

    iput p10, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->tp:F

    iput-boolean p11, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->MxO:Z

    iput-object p12, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->tsL:Landroid/graphics/PointF;

    iput-object p13, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->pi:Landroid/graphics/PointF;

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->EYQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->mZx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->Td:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->Kbd:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->IPb:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx;->QQ:I

    add-int/2addr v0, v1

    return v0
.end method
