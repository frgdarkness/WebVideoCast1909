.class public Lcom/bytedance/adsdk/lottie/Td/mZx/KO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/Td/mZx/Td;


# instance fields
.field private final EYQ:Z

.field private final IPb:Z

.field private final Kbd:Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;

.field private final Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;

.field private final Td:Ljava/lang/String;

.field private final mZx:Landroid/graphics/Path$FillType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->Td:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->EYQ:Z

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->mZx:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->Kbd:Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;

    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->IPb:Z

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/IPb;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/VwS;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/KO;)V

    return-object p2
.end method

.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->Td:Ljava/lang/String;

    return-object v0
.end method

.method public Kbd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->IPb:Z

    return v0
.end method

.method public Pm()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->mZx:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->Kbd:Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;

    return-object v0
.end method

.method public mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/KO;->EYQ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
