.class public Lio/lindstrom/mpd/data/SegmentBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/SegmentBase$Builder;,
        Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;
    }
.end annotation


# instance fields
.field private final availabilityTimeComplete:Ljava/lang/Boolean;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final availabilityTimeOffset:Ljava/lang/Double;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final indexRange:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final indexRangeExact:Ljava/lang/Boolean;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final initialization:Lio/lindstrom/mpd/data/URLType;
    .annotation runtime LIX;
        localName = "Initialization"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation
.end field

.field private final presentationTimeOffset:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final representationIndex:Lio/lindstrom/mpd/data/URLType;
    .annotation runtime LIX;
        localName = "RepresentationIndex"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation
.end field

.field private final timescale:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->initialization:Lio/lindstrom/mpd/data/URLType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->timescale:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->presentationTimeOffset:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRange:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRangeExact:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeOffset:Ljava/lang/Double;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeComplete:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentBase;->initialization:Lio/lindstrom/mpd/data/URLType;

    iput-object p2, p0, Lio/lindstrom/mpd/data/SegmentBase;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iput-object p3, p0, Lio/lindstrom/mpd/data/SegmentBase;->timescale:Ljava/lang/Long;

    iput-object p4, p0, Lio/lindstrom/mpd/data/SegmentBase;->presentationTimeOffset:Ljava/lang/Long;

    iput-object p5, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRange:Ljava/lang/String;

    iput-object p6, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRangeExact:Ljava/lang/Boolean;

    iput-object p7, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeOffset:Ljava/lang/Double;

    iput-object p8, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeComplete:Ljava/lang/Boolean;

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/SegmentBase$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/SegmentBase$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/SegmentBase$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method buildUpon(Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;)Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder<",
            "TT;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->initialization:Lio/lindstrom/mpd/data/URLType;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withInitialization(Lio/lindstrom/mpd/data/URLType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withRepresentationIndex(Lio/lindstrom/mpd/data/URLType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->timescale:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withTimescale(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->presentationTimeOffset:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withPresentationTimeOffset(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withIndexRange(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRangeExact:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withIndexRangeExact(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeOffset:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withAvailabilityTimeOffset(Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeComplete:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withAvailabilityTimeComplete(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;

    return-object p1
.end method

.method public buildUpon()Lio/lindstrom/mpd/data/SegmentBase$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/SegmentBase$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/SegmentBase$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lio/lindstrom/mpd/data/SegmentBase;->buildUpon(Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;)Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lio/lindstrom/mpd/data/SegmentBase$Builder;

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
    check-cast p1, Lio/lindstrom/mpd/data/SegmentBase;

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentBase;->initialization:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentBase;->initialization:Lio/lindstrom/mpd/data/URLType;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentBase;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentBase;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentBase;->timescale:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentBase;->timescale:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentBase;->presentationTimeOffset:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentBase;->presentationTimeOffset:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRange:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentBase;->indexRange:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRangeExact:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentBase;->indexRangeExact:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeOffset:Ljava/lang/Double;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeOffset:Ljava/lang/Double;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeComplete:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeComplete:Ljava/lang/Boolean;

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

.method public getAvailabilityTimeComplete()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAvailabilityTimeOffset()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public getIndexRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRange:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexRangeExact()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRangeExact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInitialization()Lio/lindstrom/mpd/data/URLType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->initialization:Lio/lindstrom/mpd/data/URLType;

    return-object v0
.end method

.method public getPresentationTimeOffset()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->presentationTimeOffset:Ljava/lang/Long;

    return-object v0
.end method

.method public getRepresentationIndex()Lio/lindstrom/mpd/data/URLType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    return-object v0
.end method

.method public getTimescale()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->timescale:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->initialization:Lio/lindstrom/mpd/data/URLType;

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentBase;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentBase;->timescale:Ljava/lang/Long;

    iget-object v3, p0, Lio/lindstrom/mpd/data/SegmentBase;->presentationTimeOffset:Ljava/lang/Long;

    iget-object v4, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRange:Ljava/lang/String;

    iget-object v5, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRangeExact:Ljava/lang/Boolean;

    iget-object v6, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeOffset:Ljava/lang/Double;

    iget-object v7, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeComplete:Ljava/lang/Boolean;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentBase;->initialization:Lio/lindstrom/mpd/data/URLType;

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentBase;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentBase;->timescale:Ljava/lang/Long;

    iget-object v3, p0, Lio/lindstrom/mpd/data/SegmentBase;->presentationTimeOffset:Ljava/lang/Long;

    iget-object v4, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRange:Ljava/lang/String;

    iget-object v5, p0, Lio/lindstrom/mpd/data/SegmentBase;->indexRangeExact:Ljava/lang/Boolean;

    iget-object v6, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeOffset:Ljava/lang/Double;

    iget-object v7, p0, Lio/lindstrom/mpd/data/SegmentBase;->availabilityTimeComplete:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SegmentBase{initialization="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", representationIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timescale="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presentationTimeOffset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indexRange=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', indexRangeExact="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availabilityTimeOffset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availabilityTimeComplete="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
