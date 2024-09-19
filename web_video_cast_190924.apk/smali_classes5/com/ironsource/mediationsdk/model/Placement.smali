.class public final Lcom/ironsource/mediationsdk/model/Placement;
.super Lcom/ironsource/mediationsdk/model/BasePlacement;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/cl;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardName"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/ironsource/mediationsdk/model/BasePlacement;-><init>(ILjava/lang/String;ZLcom/ironsource/cl;)V

    iput p5, p0, Lcom/ironsource/mediationsdk/model/Placement;->f:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/Placement;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V
    .locals 3

    const-string v0, "placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/cl;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;-><init>(ILjava/lang/String;ZLcom/ironsource/cl;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/Placement;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRewardAmount()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->f:I

    return v0
.end method

.method public final getRewardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reward name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/Placement;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/mediationsdk/model/Placement;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
