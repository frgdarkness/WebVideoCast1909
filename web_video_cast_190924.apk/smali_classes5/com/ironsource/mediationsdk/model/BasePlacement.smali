.class public abstract Lcom/ironsource/mediationsdk/model/BasePlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/ironsource/cl;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/ironsource/cl;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->a:I

    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->c:Z

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->d:Lcom/ironsource/cl;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/ironsource/cl;ILjx;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/model/BasePlacement;-><init>(ILjava/lang/String;ZLcom/ironsource/cl;)V

    return-void
.end method


# virtual methods
.method public final getPlacementAvailabilitySettings()Lcom/ironsource/cl;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->d:Lcom/ironsource/cl;

    return-object v0
.end method

.method public final getPlacementId()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->a:I

    return v0
.end method

.method public final getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->c:Z

    return v0
.end method

.method public final isPlacementId(I)Z
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placement name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
