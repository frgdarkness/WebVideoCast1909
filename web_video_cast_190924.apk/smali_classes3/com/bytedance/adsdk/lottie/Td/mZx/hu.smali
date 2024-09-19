.class public Lcom/bytedance/adsdk/lottie/Td/mZx/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/Td/mZx/Td;


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private final Td:Z

.field private final mZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/Td;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/Td;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;->mZx:Ljava/util/List;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;->Td:Z

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/IPb;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/hu;Lcom/bytedance/adsdk/lottie/IPb;)V

    return-object v0
.end method

.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public Td()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;->Td:Z

    return v0
.end method

.method public mZx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/Td;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;->mZx:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeGroup{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;->EYQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' Shapes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;->mZx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
