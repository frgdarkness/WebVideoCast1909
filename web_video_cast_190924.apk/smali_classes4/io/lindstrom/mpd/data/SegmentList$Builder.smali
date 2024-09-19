.class public Lio/lindstrom/mpd/data/SegmentList$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/SegmentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actuate:Lio/lindstrom/mpd/data/ActuateType;

.field private availabilityTimeComplete:Ljava/lang/Boolean;

.field private availabilityTimeOffset:Ljava/lang/Double;

.field private bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

.field private duration:Ljava/lang/Long;

.field private href:Ljava/lang/String;

.field private indexRange:Ljava/lang/String;

.field private indexRangeExact:Ljava/lang/Boolean;

.field private initialization:Lio/lindstrom/mpd/data/URLType;

.field private presentationTimeOffset:Ljava/lang/Long;

.field private representationIndex:Lio/lindstrom/mpd/data/URLType;

.field private segmentTimeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private segmentURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/SegmentURL;",
            ">;"
        }
    .end annotation
.end field

.field private startNumber:Ljava/lang/Long;

.field private timescale:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/SegmentList;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lio/lindstrom/mpd/data/SegmentList;

    move-object/from16 v1, v18

    iget-object v2, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->initialization:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iget-object v4, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->segmentTimeline:Ljava/util/List;

    iget-object v5, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    iget-object v6, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->segmentURLs:Ljava/util/List;

    iget-object v7, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->duration:Ljava/lang/Long;

    iget-object v8, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->startNumber:Ljava/lang/Long;

    iget-object v9, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->href:Ljava/lang/String;

    iget-object v10, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v11, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->timescale:Ljava/lang/Long;

    iget-object v12, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->presentationTimeOffset:Ljava/lang/Long;

    iget-object v13, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->indexRange:Ljava/lang/String;

    iget-object v14, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->indexRangeExact:Ljava/lang/Boolean;

    iget-object v15, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->availabilityTimeOffset:Ljava/lang/Double;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/SegmentList$Builder;->availabilityTimeComplete:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lio/lindstrom/mpd/data/SegmentList;-><init>(Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Ljava/util/List;Lio/lindstrom/mpd/data/URLType;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;LcH0;)V

    return-object v18
.end method

.method public withActuate(Lio/lindstrom/mpd/data/ActuateType;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    return-object p0
.end method

.method public withAvailabilityTimeComplete(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->availabilityTimeComplete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAvailabilityTimeOffset(Ljava/lang/Double;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->availabilityTimeOffset:Ljava/lang/Double;

    return-object p0
.end method

.method public withBitstreamswitchingElement(Lio/lindstrom/mpd/data/URLType;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    return-object p0
.end method

.method public withDuration(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public withHref(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->href:Ljava/lang/String;

    return-object p0
.end method

.method public withIndexRange(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->indexRange:Ljava/lang/String;

    return-object p0
.end method

.method public withIndexRangeExact(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->indexRangeExact:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withInitialization(Lio/lindstrom/mpd/data/URLType;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->initialization:Lio/lindstrom/mpd/data/URLType;

    return-object p0
.end method

.method public withPresentationTimeOffset(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->presentationTimeOffset:Ljava/lang/Long;

    return-object p0
.end method

.method public withRepresentationIndex(Lio/lindstrom/mpd/data/URLType;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    return-object p0
.end method

.method public withSegmentTimeline(Ljava/util/List;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Segment;",
            ">;)",
            "Lio/lindstrom/mpd/data/SegmentList$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->segmentTimeline:Ljava/util/List;

    return-object p0
.end method

.method public withSegmentURLs(Ljava/util/List;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/SegmentURL;",
            ">;)",
            "Lio/lindstrom/mpd/data/SegmentList$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->segmentURLs:Ljava/util/List;

    return-object p0
.end method

.method public withStartNumber(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->startNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public withTimescale(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList$Builder;->timescale:Ljava/lang/Long;

    return-object p0
.end method
