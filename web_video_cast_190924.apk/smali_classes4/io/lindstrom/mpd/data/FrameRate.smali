.class public Lio/lindstrom/mpd/data/FrameRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LMY;
    using = Lio/lindstrom/mpd/support/FrameRateDeserializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/FrameRate$Builder;
    }
.end annotation

.annotation runtime Ln00;
    using = Lio/lindstrom/mpd/support/FrameRateSerializer;
.end annotation


# instance fields
.field private final denominator:Ljava/lang/Long;

.field private final numerator:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/lindstrom/mpd/data/FrameRate;-><init>(JLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/lindstrom/mpd/data/FrameRate;->numerator:J

    iput-object p3, p0, Lio/lindstrom/mpd/data/FrameRate;->denominator:Ljava/lang/Long;

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/FrameRate$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/FrameRate$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/FrameRate$Builder;-><init>()V

    return-object v0
.end method

.method public static of(J)Lio/lindstrom/mpd/data/FrameRate;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/FrameRate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/lindstrom/mpd/data/FrameRate;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/FrameRate$Builder;
    .locals 3

    new-instance v0, Lio/lindstrom/mpd/data/FrameRate$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/FrameRate$Builder;-><init>()V

    iget-wide v1, p0, Lio/lindstrom/mpd/data/FrameRate;->numerator:J

    invoke-virtual {v0, v1, v2}, Lio/lindstrom/mpd/data/FrameRate$Builder;->withNumerator(J)Lio/lindstrom/mpd/data/FrameRate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/FrameRate;->denominator:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/FrameRate$Builder;->withDenominator(Ljava/lang/Long;)Lio/lindstrom/mpd/data/FrameRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/lindstrom/mpd/data/FrameRate;

    iget-wide v2, p0, Lio/lindstrom/mpd/data/FrameRate;->numerator:J

    iget-wide v4, p1, Lio/lindstrom/mpd/data/FrameRate;->numerator:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/FrameRate;->denominator:Ljava/lang/Long;

    iget-object p1, p1, Lio/lindstrom/mpd/data/FrameRate;->denominator:Ljava/lang/Long;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDenominator()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/FrameRate;->denominator:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumerator()J
    .locals 2

    iget-wide v0, p0, Lio/lindstrom/mpd/data/FrameRate;->numerator:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/lindstrom/mpd/data/FrameRate;->numerator:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/FrameRate;->denominator:Ljava/lang/Long;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toDouble()D
    .locals 5
    .annotation runtime LoZ;
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/FrameRate;->denominator:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/lindstrom/mpd/data/FrameRate;->numerator:J

    long-to-double v0, v0

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lio/lindstrom/mpd/data/FrameRate;->numerator:J

    long-to-double v1, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lio/lindstrom/mpd/data/FrameRate;->numerator:J

    iget-object v2, p0, Lio/lindstrom/mpd/data/FrameRate;->denominator:Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FrameRate{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
