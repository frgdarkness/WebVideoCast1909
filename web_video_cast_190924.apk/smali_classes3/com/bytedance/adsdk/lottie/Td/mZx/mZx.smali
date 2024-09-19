.class public Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/Td/mZx/Td;


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private final Kbd:Z

.field private final Pm:Z

.field private final Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/IPb;

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
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;Lcom/bytedance/adsdk/lottie/Td/EYQ/IPb;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/pi<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/IPb;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/IPb;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->Pm:Z

    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->Kbd:Z

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/IPb;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;)V

    return-object p2
.end method

.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public Kbd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->Kbd:Z

    return v0
.end method

.method public Pm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->Pm:Z

    return v0
.end method

.method public Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/IPb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/IPb;

    return-object v0
.end method

.method public mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    return-object v0
.end method
