.class public Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Landroid/graphics/Matrix;

.field private HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Kbd:[F

.field private MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

.field private final Pm:Landroid/graphics/Matrix;

.field private QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Lcom/bytedance/adsdk/lottie/VwS/Td;",
            "Lcom/bytedance/adsdk/lottie/VwS/Td;",
            ">;"
        }
    .end annotation
.end field

.field private final Td:Landroid/graphics/Matrix;

.field private VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Landroid/graphics/Matrix;

.field private nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->EYQ()Lcom/bytedance/adsdk/lottie/Td/EYQ/Kbd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->EYQ()Lcom/bytedance/adsdk/lottie/Td/EYQ/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/Kbd;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/VwS;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/VwS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/VwS;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->Pm()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->Pm()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->QQ()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->QQ()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    :goto_4
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->mZx:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Td:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Kbd:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->mZx:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Td:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Kbd:[F

    :goto_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->HX()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->HX()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    :goto_6
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->Kbd()Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->Kbd()Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->IPb()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->IPb()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    :goto_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->VwS()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/tsL;->VwS()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    return-void

    :cond_9
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    return-void
.end method

.method private Kbd()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Kbd:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    return-object v0
.end method

.method public EYQ(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(F)V

    :cond_8
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_8
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    return-void
.end method

.method public Pm()Landroid/graphics/Matrix;
    .locals 13

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/UB;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;->HX()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;->HX()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    :goto_1
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    if-nez v5, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;->HX()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;->HX()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Kbd()V

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Kbd:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v10, 0x4

    aput v3, v5, v10

    const/16 v11, 0x8

    aput v2, v5, v11

    iget-object v12, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->mZx:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Kbd()V

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Kbd:[F

    aput v2, v5, v6

    aput v0, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Td:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Kbd()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Kbd:[F

    aput v3, v0, v6

    aput v8, v0, v7

    aput v4, v0, v9

    aput v3, v0, v10

    aput v2, v0, v11

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Td:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->mZx:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Td:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->Pm:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/VwS/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/Td;->EYQ()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/Td;->mZx()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/Td;->EYQ()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/Td;->mZx()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_a

    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public Td()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    return-object v0
.end method

.method public mZx(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/VwS/Td;

    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VwS/Td;->EYQ()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VwS/Td;->mZx()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->EYQ:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public mZx()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/hu;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    return-object v0
.end method
