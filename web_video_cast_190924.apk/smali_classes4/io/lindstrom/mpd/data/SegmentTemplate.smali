.class public Lio/lindstrom/mpd/data/SegmentTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    }
.end annotation

.annotation runtime Lh00;
    value = {
        "initialization",
        "media",
        "startNumber",
        "timescale",
        "duration",
        "Initialization",
        "RepresentationIndex",
        "segmentTimeline",
        "BitstreamSwitching"
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

.field private final bitstreamSwitching:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;
    .annotation runtime LIX;
        localName = "BitstreamSwitching"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation
.end field

.field private final duration:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final index:Ljava/lang/String;
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

.field private final initialization:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final initializationElement:Lio/lindstrom/mpd/data/URLType;
    .annotation runtime LIX;
        localName = "Initialization"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation
.end field

.field private final media:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
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

.field private final segmentTimeline:Ljava/util/List;
    .annotation runtime LGX;
        localName = "SegmentTimeline"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation runtime LIX;
        localName = "S"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Segment;",
            ">;"
        }
    .end annotation

    .annotation runtime LsZ;
        value = .enum LsZ$a;->d:LsZ$a;
    .end annotation
.end field

.field private final startNumber:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final timescale:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->segmentTimeline:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->initializationElement:Lio/lindstrom/mpd/data/URLType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->media:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->index:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->initialization:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamSwitching:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->duration:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->startNumber:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->timescale:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->presentationTimeOffset:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRange:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRangeExact:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeOffset:Ljava/lang/Double;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeComplete:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Segment;",
            ">;",
            "Lio/lindstrom/mpd/data/URLType;",
            "Lio/lindstrom/mpd/data/URLType;",
            "Lio/lindstrom/mpd/data/URLType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->segmentTimeline:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    move-object v1, p3

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->initializationElement:Lio/lindstrom/mpd/data/URLType;

    move-object v1, p4

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    move-object v1, p5

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->media:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->index:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->initialization:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamSwitching:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->duration:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->startNumber:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->timescale:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->presentationTimeOffset:Ljava/lang/Long;

    move-object v1, p13

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRange:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRangeExact:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeOffset:Ljava/lang/Double;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeComplete:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;LfH0;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lio/lindstrom/mpd/data/SegmentTemplate;-><init>(Ljava/util/List;Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/SegmentTemplate$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->segmentTimeline:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withSegmentTimeline(Ljava/util/List;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withBitstreamswitchingElement(Lio/lindstrom/mpd/data/URLType;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->initializationElement:Lio/lindstrom/mpd/data/URLType;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withInitializationElement(Lio/lindstrom/mpd/data/URLType;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withRepresentationIndex(Lio/lindstrom/mpd/data/URLType;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->media:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withMedia(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->index:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withIndex(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->initialization:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withInitialization(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamSwitching:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withBitstreamSwitching(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withDuration(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->startNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withStartNumber(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->timescale:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withTimescale(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->presentationTimeOffset:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withPresentationTimeOffset(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withIndexRange(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRangeExact:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withIndexRangeExact(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeOffset:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withAvailabilityTimeOffset(Ljava/lang/Double;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeComplete:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentTemplate$Builder;->withAvailabilityTimeComplete(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/SegmentTemplate$Builder;

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

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lio/lindstrom/mpd/data/SegmentTemplate;

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->segmentTimeline:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->segmentTimeline:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->initializationElement:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->initializationElement:Lio/lindstrom/mpd/data/URLType;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->media:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->media:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->index:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->index:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->initialization:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->initialization:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamSwitching:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamSwitching:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->duration:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->startNumber:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->startNumber:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->timescale:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->timescale:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->presentationTimeOffset:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->presentationTimeOffset:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRange:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRange:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRangeExact:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRangeExact:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeOffset:Ljava/lang/Double;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeOffset:Ljava/lang/Double;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeComplete:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeComplete:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAvailabilityTimeOffset()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public getBitstreamSwitching()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamSwitching:Ljava/lang/String;

    return-object v0
.end method

.method public getBitstreamswitchingElement()Lio/lindstrom/mpd/data/URLType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->index:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRange:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexRangeExact()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRangeExact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInitialization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->initialization:Ljava/lang/String;

    return-object v0
.end method

.method public getInitializationElement()Lio/lindstrom/mpd/data/URLType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->initializationElement:Lio/lindstrom/mpd/data/URLType;

    return-object v0
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->media:Ljava/lang/String;

    return-object v0
.end method

.method public getPresentationTimeOffset()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->presentationTimeOffset:Ljava/lang/Long;

    return-object v0
.end method

.method public getRepresentationIndex()Lio/lindstrom/mpd/data/URLType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    return-object v0
.end method

.method public getSegmentTimeline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Segment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->segmentTimeline:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartNumber()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->startNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimescale()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentTemplate;->timescale:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->segmentTimeline:Ljava/util/List;

    iget-object v2, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->initializationElement:Lio/lindstrom/mpd/data/URLType;

    iget-object v4, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iget-object v5, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->media:Ljava/lang/String;

    iget-object v6, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->index:Ljava/lang/String;

    iget-object v7, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->initialization:Ljava/lang/String;

    iget-object v8, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamSwitching:Ljava/lang/String;

    iget-object v9, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->duration:Ljava/lang/Long;

    iget-object v10, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->startNumber:Ljava/lang/Long;

    iget-object v11, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->timescale:Ljava/lang/Long;

    iget-object v12, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->presentationTimeOffset:Ljava/lang/Long;

    iget-object v13, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRange:Ljava/lang/String;

    iget-object v14, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRangeExact:Ljava/lang/Boolean;

    iget-object v15, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeOffset:Ljava/lang/Double;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeComplete:Ljava/lang/Boolean;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->segmentTimeline:Ljava/util/List;

    iget-object v2, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->initializationElement:Lio/lindstrom/mpd/data/URLType;

    iget-object v4, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iget-object v5, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->media:Ljava/lang/String;

    iget-object v6, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->index:Ljava/lang/String;

    iget-object v7, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->initialization:Ljava/lang/String;

    iget-object v8, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->bitstreamSwitching:Ljava/lang/String;

    iget-object v9, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->duration:Ljava/lang/Long;

    iget-object v10, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->startNumber:Ljava/lang/Long;

    iget-object v11, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->timescale:Ljava/lang/Long;

    iget-object v12, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->presentationTimeOffset:Ljava/lang/Long;

    iget-object v13, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRange:Ljava/lang/String;

    iget-object v14, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->indexRangeExact:Ljava/lang/Boolean;

    iget-object v15, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeOffset:Ljava/lang/Double;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/SegmentTemplate;->availabilityTimeComplete:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "SegmentTemplate{segmentTimeline="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitstreamswitchingElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initializationElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", representationIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', index=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', initialization=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bitstreamSwitching=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexRange=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', indexRangeExact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availabilityTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availabilityTimeComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
