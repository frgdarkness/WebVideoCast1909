.class public Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;
.implements Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;


# instance fields
.field private final EYQ:Landroid/graphics/Path;

.field private IPb:Z

.field private final Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;

.field private final Pm:Lcom/bytedance/adsdk/lottie/QQ;

.field private final Td:Z

.field private final VwS:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

.field private final mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/UB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->EYQ:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/UB;->EYQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->mZx:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/UB;->Td()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->Td:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->Pm:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/UB;->mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/QQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/QQ;->Pm()Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    return-void
.end method

.method private mZx()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->IPb:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->Pm:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->mZx()V

    return-void
.end method

.method public EYQ(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;

    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->mZx()Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;->EYQ:Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hYh;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hYh;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;->EYQ(Ljava/util/List;)V

    return-void
.end method

.method public Pm()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->IPb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->EYQ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->Td:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->IPb:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->EYQ:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->EYQ:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->EYQ:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;->EYQ(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->IPb:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;->EYQ:Landroid/graphics/Path;

    return-object v0
.end method
