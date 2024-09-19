.class public Lcom/bytedance/adsdk/lottie/Td/mZx/UB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/Td/mZx/Td;


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private final Pm:Z

.field private final Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/QQ;

.field private final mZx:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/lottie/Td/EYQ/QQ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/UB;->EYQ:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/UB;->mZx:I

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/UB;->Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/QQ;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/UB;->Pm:Z

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/IPb;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Uc;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/UB;)V

    return-object p2
.end method

.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/UB;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public Td()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/UB;->Pm:Z

    return v0
.end method

.method public mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/QQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/UB;->Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/QQ;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/UB;->EYQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/UB;->mZx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
