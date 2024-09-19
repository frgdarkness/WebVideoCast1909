.class public abstract Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;


# instance fields
.field protected EYQ:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

.field protected Td:Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

.field protected mZx:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;->Td:Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/EYQ/mZx/Pm/Kbd;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/EYQ/mZx/Pm/IPb;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Pm/IPb;

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    return-void
.end method

.method public mZx()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;->Td:Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;->mZx:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mZx(Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;->mZx:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;->mZx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
