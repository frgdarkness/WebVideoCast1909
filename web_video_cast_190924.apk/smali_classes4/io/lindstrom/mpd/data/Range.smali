.class public Lio/lindstrom/mpd/data/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/Range$Builder;
    }
.end annotation


# instance fields
.field private final duration:Lj$/time/Duration;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final starttime:Lj$/time/Duration;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/Range;->starttime:Lj$/time/Duration;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Range;->duration:Lj$/time/Duration;

    return-void
.end method

.method private constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/data/Range;->starttime:Lj$/time/Duration;

    iput-object p2, p0, Lio/lindstrom/mpd/data/Range;->duration:Lj$/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lj$/time/Duration;Lj$/time/Duration;LqA0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/lindstrom/mpd/data/Range;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/Range$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/Range$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Range$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/Range$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/Range$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Range$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/Range;->starttime:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Range$Builder;->withStarttime(Lj$/time/Duration;)Lio/lindstrom/mpd/data/Range$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Range;->duration:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Range$Builder;->withDuration(Lj$/time/Duration;)Lio/lindstrom/mpd/data/Range$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lio/lindstrom/mpd/data/Range;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Range;->starttime:Lj$/time/Duration;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Range;->starttime:Lj$/time/Duration;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Range;->duration:Lj$/time/Duration;

    iget-object p1, p1, Lio/lindstrom/mpd/data/Range;->duration:Lj$/time/Duration;

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

.method public getDuration()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Range;->duration:Lj$/time/Duration;

    return-object v0
.end method

.method public getStarttime()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Range;->starttime:Lj$/time/Duration;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/lindstrom/mpd/data/Range;->starttime:Lj$/time/Duration;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Range;->duration:Lj$/time/Duration;

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

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/lindstrom/mpd/data/Range;->starttime:Lj$/time/Duration;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Range;->duration:Lj$/time/Duration;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Range{starttime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
