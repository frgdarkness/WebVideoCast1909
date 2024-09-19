.class public Lcom/bytedance/adsdk/lottie/EYQ/EYQ/zF;
.super Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;
.source "SourceFile"


# instance fields
.field private final IPb:Z

.field private final Kbd:Ljava/lang/String;

.field private final Pm:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

.field private QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/Uc;)V
    .locals 11

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc;->VwS()Lcom/bytedance/adsdk/lottie/Td/mZx/Uc$EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc$EYQ;->EYQ()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc;->QQ()Lcom/bytedance/adsdk/lottie/Td/mZx/Uc$mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc$mZx;->EYQ()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc;->HX()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc;->Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;

    move-result-object v7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc;->Pm()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc;->Kbd()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc;->IPb()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/Td/EYQ/Pm;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;Ljava/util/List;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/zF;->Pm:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc;->EYQ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/zF;->Kbd:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc;->tp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/zF;->IPb:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc;->mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/zF;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/zF;->IPb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/zF;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/mZx/mZx;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/mZx;->HX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/zF;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
