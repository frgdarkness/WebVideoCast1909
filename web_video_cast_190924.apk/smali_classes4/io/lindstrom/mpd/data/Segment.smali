.class public Lio/lindstrom/mpd/data/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/Segment$Builder;
    }
.end annotation


# instance fields
.field private final d:J
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final n:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final r:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final t:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/Segment;->t:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Segment;->n:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/lindstrom/mpd/data/Segment;->d:J

    iput-object v0, p0, Lio/lindstrom/mpd/data/Segment;->r:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/data/Segment;->t:Ljava/lang/Long;

    iput-object p2, p0, Lio/lindstrom/mpd/data/Segment;->n:Ljava/lang/Long;

    iput-wide p3, p0, Lio/lindstrom/mpd/data/Segment;->d:J

    iput-object p5, p0, Lio/lindstrom/mpd/data/Segment;->r:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;LYG0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/lindstrom/mpd/data/Segment;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/Segment$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/Segment$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Segment$Builder;-><init>()V

    return-object v0
.end method

.method public static of(JJ)Lio/lindstrom/mpd/data/Segment;
    .locals 7

    new-instance v6, Lio/lindstrom/mpd/data/Segment;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lio/lindstrom/mpd/data/Segment;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V

    return-object v6
.end method

.method public static of(JJJ)Lio/lindstrom/mpd/data/Segment;
    .locals 7

    new-instance v6, Lio/lindstrom/mpd/data/Segment;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, v6

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lio/lindstrom/mpd/data/Segment;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V

    return-object v6
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/Segment$Builder;
    .locals 3

    new-instance v0, Lio/lindstrom/mpd/data/Segment$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Segment$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/Segment;->t:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Segment$Builder;->withT(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Segment$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Segment;->n:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Segment$Builder;->withN(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Segment$Builder;

    move-result-object v0

    iget-wide v1, p0, Lio/lindstrom/mpd/data/Segment;->d:J

    invoke-virtual {v0, v1, v2}, Lio/lindstrom/mpd/data/Segment$Builder;->withD(J)Lio/lindstrom/mpd/data/Segment$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Segment;->r:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Segment$Builder;->withR(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Segment$Builder;

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
    check-cast p1, Lio/lindstrom/mpd/data/Segment;

    iget-wide v2, p0, Lio/lindstrom/mpd/data/Segment;->d:J

    iget-wide v4, p1, Lio/lindstrom/mpd/data/Segment;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Segment;->t:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Segment;->t:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Segment;->n:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Segment;->n:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Segment;->r:Ljava/lang/Long;

    iget-object p1, p1, Lio/lindstrom/mpd/data/Segment;->r:Ljava/lang/Long;

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

.method public getD()J
    .locals 2

    iget-wide v0, p0, Lio/lindstrom/mpd/data/Segment;->d:J

    return-wide v0
.end method

.method public getN()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Segment;->n:Ljava/lang/Long;

    return-object v0
.end method

.method public getR()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Segment;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public getT()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Segment;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/lindstrom/mpd/data/Segment;->t:Ljava/lang/Long;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Segment;->n:Ljava/lang/Long;

    iget-wide v2, p0, Lio/lindstrom/mpd/data/Segment;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/lindstrom/mpd/data/Segment;->r:Ljava/lang/Long;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/lindstrom/mpd/data/Segment;->t:Ljava/lang/Long;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Segment;->n:Ljava/lang/Long;

    iget-wide v2, p0, Lio/lindstrom/mpd/data/Segment;->d:J

    iget-object v4, p0, Lio/lindstrom/mpd/data/Segment;->r:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "S{t="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", n="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", r="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
