.class public final Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final autoCloseAllowed:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field

.field private final autoCloseDelayMillis:J

.field private final closeButtonDelaySeconds:F

.field private final companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

.field private final isClosable:Z

.field private final isThumbnailSize:Z


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLTM;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            "ZFZ",
            "LTM;",
            "J)V"
        }
    .end annotation

    const-string v0, "companion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseAllowed"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    iput-boolean p2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    iput p3, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    iput-boolean p4, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    iput-object p5, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:LTM;

    iput-wide p6, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLTM;JILjava/lang/Object;)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:LTM;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->copy(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLTM;J)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/videoplayer/model/VastCompanion;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    return v0
.end method

.method public final component5()LTM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:LTM;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    return-wide v0
.end method

.method public final copy(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLTM;J)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            "ZFZ",
            "LTM;",
            "J)",
            "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;"
        }
    .end annotation

    const-string v0, "companion"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseAllowed"

    move-object v6, p5

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;-><init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLTM;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    iget-boolean v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    iget v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    iget-boolean v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:LTM;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:LTM;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    iget-wide v2, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutoCloseAllowed()LTM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:LTM;

    return-object v0
.end method

.method public final getAutoCloseDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    return-wide v0
.end method

.method public final getCloseButtonDelaySeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    return v0
.end method

.method public final getCompanion()Lcom/mobilefuse/videoplayer/model/VastCompanion;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:LTM;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClosable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    return v0
.end method

.method public final isThumbnailSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndCardConfig(companion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClosable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonDelaySeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isThumbnailSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoCloseAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:LTM;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCloseDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
