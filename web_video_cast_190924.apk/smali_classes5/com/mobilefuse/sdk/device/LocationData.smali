.class public final Lcom/mobilefuse/sdk/device/LocationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accuracy:Ljava/lang/Integer;

.field private final altitude:Ljava/lang/Double;

.field private final lastFixSeconds:I

.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mobilefuse/sdk/device/LocationData;->latitude:D

    iput-wide p3, p0, Lcom/mobilefuse/sdk/device/LocationData;->longitude:D

    iput-object p5, p0, Lcom/mobilefuse/sdk/device/LocationData;->altitude:Ljava/lang/Double;

    iput-object p6, p0, Lcom/mobilefuse/sdk/device/LocationData;->accuracy:Ljava/lang/Integer;

    iput p7, p0, Lcom/mobilefuse/sdk/device/LocationData;->lastFixSeconds:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/device/LocationData;DDLjava/lang/Double;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/mobilefuse/sdk/device/LocationData;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mobilefuse/sdk/device/LocationData;->latitude:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/mobilefuse/sdk/device/LocationData;->longitude:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mobilefuse/sdk/device/LocationData;->altitude:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mobilefuse/sdk/device/LocationData;->accuracy:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/mobilefuse/sdk/device/LocationData;->lastFixSeconds:I

    goto :goto_4

    :cond_4
    move v7, p7

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/mobilefuse/sdk/device/LocationData;->copy(DDLjava/lang/Double;Ljava/lang/Integer;I)Lcom/mobilefuse/sdk/device/LocationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->latitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->longitude:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->accuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->lastFixSeconds:I

    return v0
.end method

.method public final copy(DDLjava/lang/Double;Ljava/lang/Integer;I)Lcom/mobilefuse/sdk/device/LocationData;
    .locals 9

    new-instance v8, Lcom/mobilefuse/sdk/device/LocationData;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/mobilefuse/sdk/device/LocationData;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;I)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/device/LocationData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/device/LocationData;

    iget-wide v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->latitude:D

    iget-wide v2, p1, Lcom/mobilefuse/sdk/device/LocationData;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->longitude:D

    iget-wide v2, p1, Lcom/mobilefuse/sdk/device/LocationData;->longitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->altitude:Ljava/lang/Double;

    iget-object v1, p1, Lcom/mobilefuse/sdk/device/LocationData;->altitude:Ljava/lang/Double;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->accuracy:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mobilefuse/sdk/device/LocationData;->accuracy:Ljava/lang/Integer;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->lastFixSeconds:I

    iget p1, p1, Lcom/mobilefuse/sdk/device/LocationData;->lastFixSeconds:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccuracy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->accuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLastFixSeconds()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->lastFixSeconds:I

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mobilefuse/sdk/device/LocationData;->latitude:D

    invoke-static {v0, v1}, LNt;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mobilefuse/sdk/device/LocationData;->longitude:D

    invoke-static {v1, v2}, LNt;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobilefuse/sdk/device/LocationData;->altitude:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobilefuse/sdk/device/LocationData;->accuracy:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobilefuse/sdk/device/LocationData;->lastFixSeconds:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationData(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mobilefuse/sdk/device/LocationData;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mobilefuse/sdk/device/LocationData;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/device/LocationData;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/device/LocationData;->accuracy:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastFixSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/device/LocationData;->lastFixSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
