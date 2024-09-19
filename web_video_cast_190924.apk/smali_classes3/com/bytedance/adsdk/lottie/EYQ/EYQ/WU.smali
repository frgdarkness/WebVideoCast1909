.class public Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;
.implements Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private final IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

.field private final Td:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private final VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->Td:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->EYQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->EYQ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->IPb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->mZx:Z

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->mZx()Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->Pm()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->Kbd()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->Td:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->Td:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;->EYQ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->Td:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public EYQ(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public IPb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->mZx:Z

    return v0
.end method

.method public Kbd()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    return-object v0
.end method

.method public Pm()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    return-object v0
.end method

.method mZx()Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    return-object v0
.end method
