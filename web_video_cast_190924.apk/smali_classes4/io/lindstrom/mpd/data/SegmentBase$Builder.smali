.class public Lio/lindstrom/mpd/data/SegmentBase$Builder;
.super Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder<",
        "Lio/lindstrom/mpd/data/SegmentBase$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/SegmentBase;
    .locals 10

    new-instance v9, Lio/lindstrom/mpd/data/SegmentBase;

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->initialization:Lio/lindstrom/mpd/data/URLType;

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->timescale:Ljava/lang/Long;

    iget-object v4, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->presentationTimeOffset:Ljava/lang/Long;

    iget-object v5, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->indexRange:Ljava/lang/String;

    iget-object v6, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->indexRangeExact:Ljava/lang/Boolean;

    iget-object v7, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->availabilityTimeOffset:Ljava/lang/Double;

    iget-object v8, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->availabilityTimeComplete:Ljava/lang/Boolean;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/lindstrom/mpd/data/SegmentBase;-><init>(Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method getThis()Lio/lindstrom/mpd/data/SegmentBase$Builder;
    .locals 0

    return-object p0
.end method

.method bridge synthetic getThis()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/SegmentBase$Builder;->getThis()Lio/lindstrom/mpd/data/SegmentBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withAvailabilityTimeComplete(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withAvailabilityTimeComplete(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withAvailabilityTimeOffset(Ljava/lang/Double;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withAvailabilityTimeOffset(Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIndexRange(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withIndexRange(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withIndexRangeExact(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withIndexRangeExact(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withInitialization(Lio/lindstrom/mpd/data/URLType;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withInitialization(Lio/lindstrom/mpd/data/URLType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withPresentationTimeOffset(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withPresentationTimeOffset(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withRepresentationIndex(Lio/lindstrom/mpd/data/URLType;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withRepresentationIndex(Lio/lindstrom/mpd/data/URLType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withTimescale(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->withTimescale(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
