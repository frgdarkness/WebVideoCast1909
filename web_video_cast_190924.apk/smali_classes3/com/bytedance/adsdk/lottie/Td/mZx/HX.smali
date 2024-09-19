.class public Lcom/bytedance/adsdk/lottie/Td/mZx/HX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/Td/mZx/Td;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/Td/mZx/HX$EYQ;
    }
.end annotation


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private final Td:Z

.field private final mZx:Lcom/bytedance/adsdk/lottie/Td/mZx/HX$EYQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/Td/mZx/HX$EYQ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/HX;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/HX;->mZx:Lcom/bytedance/adsdk/lottie/Td/mZx/HX$EYQ;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/HX;->Td:Z

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/IPb;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/tsL;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/tsL;-><init>(Lcom/bytedance/adsdk/lottie/Td/mZx/HX;)V

    return-object p1
.end method

.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/HX;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public Td()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/HX;->Td:Z

    return v0
.end method

.method public mZx()Lcom/bytedance/adsdk/lottie/Td/mZx/HX$EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/HX;->mZx:Lcom/bytedance/adsdk/lottie/Td/mZx/HX$EYQ;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/HX;->mZx:Lcom/bytedance/adsdk/lottie/Td/mZx/HX$EYQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
