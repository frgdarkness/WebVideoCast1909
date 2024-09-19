.class public Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/Td/mZx/Td;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;
    }
.end annotation


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private final IPb:Z

.field private final Kbd:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

.field private final Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

.field private final Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

.field private final mZx:Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->mZx:Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->Kbd:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->IPb:Z

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/IPb;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;
    .locals 0

    new-instance p1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;-><init>(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;)V

    return-object p1
.end method

.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public IPb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->IPb:Z

    return v0
.end method

.method public Kbd()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->Kbd:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    return-object v0
.end method

.method public Pm()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    return-object v0
.end method

.method public Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    return-object v0
.end method

.method public mZx()Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->mZx:Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh;->Kbd:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
