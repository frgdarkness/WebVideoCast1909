.class public final Lcom/mobilefuse/videoplayer/model/VastTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/model/VastTime$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/videoplayer/model/VastTime$Companion;


# instance fields
.field private final formattedValue:Ljava/lang/String;

.field private final isPercentageMode:Z

.field private final percentageValue:F

.field private final valueInFloatSeconds:F

.field private final valueInMillis:J

.field private final valueInSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastTime;->Companion:Lcom/mobilefuse/videoplayer/model/VastTime$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->formattedValue:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "%"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->isPercentageMode:Z

    iput v1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInFloatSeconds:F

    iput v3, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInSeconds:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInMillis:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->percentageValue:F

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->isPercentageMode:Z

    iput v1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->percentageValue:F

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/model/utils/StringEncodingAndFormattingKt;->formattedTimeToMillis(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInMillis:J

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInFloatSeconds:F

    invoke-static {p1}, Lva0;->b(F)I

    move-result p1

    iput p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInSeconds:I

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to milliseconds"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastTime;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFormattedValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->formattedValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentageValue()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->percentageValue:F

    return v0
.end method

.method public final getValueInFloatSeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInFloatSeconds:F

    return v0
.end method

.method public final getValueInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInMillis:J

    return-wide v0
.end method

.method public final getValueInMillisForDuration(J)J
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->isPercentageMode:Z

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInMillis:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->percentageValue:F

    long-to-float p1, p1

    mul-float v0, v0, p1

    float-to-long p1, v0

    :goto_0
    return-wide p1
.end method

.method public final getValueInSeconds()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInSeconds:I

    return v0
.end method

.method public final isPercentageMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->isPercentageMode:Z

    return v0
.end method
