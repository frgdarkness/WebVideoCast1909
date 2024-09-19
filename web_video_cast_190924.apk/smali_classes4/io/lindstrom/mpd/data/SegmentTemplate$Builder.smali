.class public Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/SegmentTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private availabilityTimeComplete:Ljava/lang/Boolean;

.field private availabilityTimeOffset:Ljava/lang/Double;

.field private bitstreamSwitching:Ljava/lang/String;

.field private bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

.field private duration:Ljava/lang/Long;

.field private index:Ljava/lang/String;

.field private indexRange:Ljava/lang/String;

.field private indexRangeExact:Ljava/lang/Boolean;

.field private initialization:Ljava/lang/String;

.field private initializationElement:Lio/lindstrom/mpd/data/URLType;

.field private media:Ljava/lang/String;

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

.field private startNumber:Ljava/lang/Long;

.field private timescale:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/SegmentTemplate;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lio/lindstrom/mpd/data/SegmentTemplate;

    move-object/from16 v1, v19

    iget-object v2, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->segmentTimeline:Ljava/util/List;

    iget-object v3, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    iget-object v4, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->initializationElement:Lio/lindstrom/mpd/data/URLType;

    iget-object v5, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iget-object v6, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->media:Ljava/lang/String;

    iget-object v7, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->index:Ljava/lang/String;

    iget-object v8, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->initialization:Ljava/lang/String;

    iget-object v9, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->bitstreamSwitching:Ljava/lang/String;

    iget-object v10, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->duration:Ljava/lang/Long;

    iget-object v11, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->startNumber:Ljava/lang/Long;

    iget-object v12, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->timescale:Ljava/lang/Long;

    iget-object v13, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->presentationTimeOffset:Ljava/lang/Long;

    iget-object v14, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->indexRange:Ljava/lang/String;

    iget-object v15, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->indexRangeExact:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->availabilityTimeOffset:Ljava/lang/Double;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->availabilityTimeComplete:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lio/lindstrom/mpd/data/SegmentTemplate;-><init>(Ljava/util/List;Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;LfH0;)V

    return-object v19
.end method

.method public withAvailabilityTimeComplete(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->availabilityTimeComplete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAvailabilityTimeOffset(Ljava/lang/Double;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->availabilityTimeOffset:Ljava/lang/Double;

    return-object p0
.end method

.method public withBitstreamSwitching(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->bitstreamSwitching:Ljava/lang/String;

    return-object p0
.end method

.method public withBitstreamswitchingElement(Lio/lindstrom/mpd/data/URLType;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    return-object p0
.end method

.method public withDuration(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public withIndex(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->index:Ljava/lang/String;

    return-object p0
.end method

.method public withIndexRange(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->indexRange:Ljava/lang/String;

    return-object p0
.end method

.method public withIndexRangeExact(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->indexRangeExact:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withInitialization(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->initialization:Ljava/lang/String;

    return-object p0
.end method

.method public withInitializationElement(Lio/lindstrom/mpd/data/URLType;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->initializationElement:Lio/lindstrom/mpd/data/URLType;

    return-object p0
.end method

.method public withMedia(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->media:Ljava/lang/String;

    return-object p0
.end method

.method public withPresentationTimeOffset(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->presentationTimeOffset:Ljava/lang/Long;

    return-object p0
.end method

.method public withRepresentationIndex(Lio/lindstrom/mpd/data/URLType;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    return-object p0
.end method

.method public withSegmentTimeline(Ljava/util/List;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Segment;",
            ">;)",
            "Lio/lindstrom/mpd/data/SegmentTemplate$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->segmentTimeline:Ljava/util/List;

    return-object p0
.end method

.method public varargs withSegmentTimeline([Lio/lindstrom/mpd/data/Segment;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->segmentTimeline:Ljava/util/List;

    return-object p0
.end method

.method public withStartNumber(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->startNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public withTimescale(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->timescale:Ljava/lang/Long;

    return-object p0
.end method
