.class public Lio/lindstrom/mpd/data/Ratio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LMY;
    using = Lio/lindstrom/mpd/support/RatioDeserializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/Ratio$Builder;
    }
.end annotation

.annotation runtime Ln00;
    using = Lio/lindstrom/mpd/support/RatioSerializer;
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/data/Ratio;->a:Ljava/lang/Long;

    iput-object p2, p0, Lio/lindstrom/mpd/data/Ratio;->b:Ljava/lang/Long;

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/Ratio$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/Ratio$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Ratio$Builder;-><init>()V

    return-object v0
.end method

.method public static of(JJ)Lio/lindstrom/mpd/data/Ratio;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/Ratio;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/lindstrom/mpd/data/Ratio;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/Ratio$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/Ratio$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Ratio$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/Ratio;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Ratio$Builder;->withA(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Ratio$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Ratio;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Ratio$Builder;->withB(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Ratio$Builder;

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
    check-cast p1, Lio/lindstrom/mpd/data/Ratio;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Ratio;->a:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Ratio;->a:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Ratio;->b:Ljava/lang/Long;

    iget-object p1, p1, Lio/lindstrom/mpd/data/Ratio;->b:Ljava/lang/Long;

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

.method public getA()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Ratio;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public getB()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Ratio;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/lindstrom/mpd/data/Ratio;->a:Ljava/lang/Long;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Ratio;->b:Ljava/lang/Long;

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

    iget-object v0, p0, Lio/lindstrom/mpd/data/Ratio;->a:Ljava/lang/Long;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Ratio;->b:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ratio{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
