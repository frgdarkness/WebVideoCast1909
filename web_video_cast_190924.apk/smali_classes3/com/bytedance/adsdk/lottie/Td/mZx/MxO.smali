.class public Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/Td/mZx/Td;


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private final Kbd:Z

.field private final Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

.field private final Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/pi<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/pi<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/pi<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/pi<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->Kbd:Z

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/IPb;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;)V

    return-object p2
.end method

.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public Kbd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->Kbd:Z

    return v0
.end method

.method public Pm()Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/pi<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    return-object v0
.end method

.method public Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/pi<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    return-object v0
.end method

.method public mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
