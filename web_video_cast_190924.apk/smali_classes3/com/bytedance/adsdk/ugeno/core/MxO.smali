.class public Lcom/bytedance/adsdk/ugeno/core/MxO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:Lcom/bytedance/adsdk/ugeno/component/mZx;

.field private Kbd:Lcom/bytedance/adsdk/ugeno/core/MxO;

.field private Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

.field private Td:Lorg/json/JSONObject;

.field private mZx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/ugeno/component/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ:Lcom/bytedance/adsdk/ugeno/component/mZx;

    return-object v0
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/MxO;->mZx:I

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ:Lcom/bytedance/adsdk/ugeno/component/mZx;

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/MxO;->Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td:Lorg/json/JSONObject;

    return-void
.end method

.method public Pm()Lcom/bytedance/adsdk/ugeno/core/MxO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/MxO;->Pm:Lcom/bytedance/adsdk/ugeno/core/MxO;

    return-object v0
.end method

.method public Td()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td:Lorg/json/JSONObject;

    return-object v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/MxO;->mZx:I

    return v0
.end method

.method public mZx(Lcom/bytedance/adsdk/ugeno/core/MxO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/MxO;->Kbd:Lcom/bytedance/adsdk/ugeno/core/MxO;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/MxO;->mZx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
