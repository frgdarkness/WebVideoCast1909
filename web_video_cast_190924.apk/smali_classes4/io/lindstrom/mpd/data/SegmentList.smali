.class public Lio/lindstrom/mpd/data/SegmentList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/SegmentList$Builder;
    }
.end annotation


# instance fields
.field private final actuate:Lio/lindstrom/mpd/data/ActuateType;
    .annotation runtime LIX;
        isAttribute = true
        namespace = "http://www.w3.org/1999/xlink"
    .end annotation
.end field

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

.field private final href:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
        namespace = "http://www.w3.org/1999/xlink"
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

.field private final segmentURLs:Ljava/util/List;
    .annotation runtime LIX;
        localName = "SegmentURL"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/SegmentURL;",
            ">;"
        }
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

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->initialization:Lio/lindstrom/mpd/data/URLType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->segmentTimeline:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->segmentURLs:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->duration:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->startNumber:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->href:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->timescale:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->presentationTimeOffset:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->indexRange:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->indexRangeExact:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeOffset:Ljava/lang/Double;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeComplete:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Ljava/util/List;Lio/lindstrom/mpd/data/URLType;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/lindstrom/mpd/data/URLType;",
            "Lio/lindstrom/mpd/data/URLType;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Segment;",
            ">;",
            "Lio/lindstrom/mpd/data/URLType;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/SegmentURL;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lio/lindstrom/mpd/data/ActuateType;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentList;->initialization:Lio/lindstrom/mpd/data/URLType;

    iput-object p2, p0, Lio/lindstrom/mpd/data/SegmentList;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iput-object p3, p0, Lio/lindstrom/mpd/data/SegmentList;->segmentTimeline:Ljava/util/List;

    iput-object p4, p0, Lio/lindstrom/mpd/data/SegmentList;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    iput-object p5, p0, Lio/lindstrom/mpd/data/SegmentList;->segmentURLs:Ljava/util/List;

    iput-object p6, p0, Lio/lindstrom/mpd/data/SegmentList;->duration:Ljava/lang/Long;

    iput-object p7, p0, Lio/lindstrom/mpd/data/SegmentList;->startNumber:Ljava/lang/Long;

    iput-object p8, p0, Lio/lindstrom/mpd/data/SegmentList;->href:Ljava/lang/String;

    iput-object p9, p0, Lio/lindstrom/mpd/data/SegmentList;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iput-object p10, p0, Lio/lindstrom/mpd/data/SegmentList;->timescale:Ljava/lang/Long;

    iput-object p11, p0, Lio/lindstrom/mpd/data/SegmentList;->presentationTimeOffset:Ljava/lang/Long;

    iput-object p12, p0, Lio/lindstrom/mpd/data/SegmentList;->indexRange:Ljava/lang/String;

    iput-object p13, p0, Lio/lindstrom/mpd/data/SegmentList;->indexRangeExact:Ljava/lang/Boolean;

    iput-object p14, p0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeOffset:Ljava/lang/Double;

    iput-object p15, p0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeComplete:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Ljava/util/List;Lio/lindstrom/mpd/data/URLType;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;LcH0;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lio/lindstrom/mpd/data/SegmentList;-><init>(Lio/lindstrom/mpd/data/URLType;Lio/lindstrom/mpd/data/URLType;Ljava/util/List;Lio/lindstrom/mpd/data/URLType;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/SegmentList$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/SegmentList$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/SegmentList$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/SegmentList$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/SegmentList$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->initialization:Lio/lindstrom/mpd/data/URLType;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withInitialization(Lio/lindstrom/mpd/data/URLType;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withRepresentationIndex(Lio/lindstrom/mpd/data/URLType;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->segmentTimeline:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withSegmentTimeline(Ljava/util/List;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withBitstreamswitchingElement(Lio/lindstrom/mpd/data/URLType;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->segmentURLs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withSegmentURLs(Ljava/util/List;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withDuration(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->startNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withStartNumber(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withHref(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withActuate(Lio/lindstrom/mpd/data/ActuateType;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->timescale:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withTimescale(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->presentationTimeOffset:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withPresentationTimeOffset(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->indexRange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withIndexRange(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->indexRangeExact:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withIndexRangeExact(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeOffset:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withAvailabilityTimeOffset(Ljava/lang/Double;)Lio/lindstrom/mpd/data/SegmentList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeComplete:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SegmentList$Builder;->withAvailabilityTimeComplete(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/SegmentList$Builder;

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
    check-cast p1, Lio/lindstrom/mpd/data/SegmentList;

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->initialization:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->initialization:Lio/lindstrom/mpd/data/URLType;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->segmentTimeline:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->segmentTimeline:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->segmentURLs:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->segmentURLs:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->duration:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->startNumber:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->startNumber:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->href:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->href:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->timescale:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->timescale:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->presentationTimeOffset:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->presentationTimeOffset:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->indexRange:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->indexRange:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->indexRangeExact:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->indexRangeExact:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeOffset:Ljava/lang/Double;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeOffset:Ljava/lang/Double;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeComplete:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeComplete:Ljava/lang/Boolean;

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

.method public getActuate()Lio/lindstrom/mpd/data/ActuateType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    return-object v0
.end method

.method public getAvailabilityTimeComplete()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAvailabilityTimeOffset()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public getBitstreamswitchingElement()Lio/lindstrom/mpd/data/URLType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->indexRange:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexRangeExact()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->indexRangeExact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInitialization()Lio/lindstrom/mpd/data/URLType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->initialization:Lio/lindstrom/mpd/data/URLType;

    return-object v0
.end method

.method public getPresentationTimeOffset()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->presentationTimeOffset:Ljava/lang/Long;

    return-object v0
.end method

.method public getRepresentationIndex()Lio/lindstrom/mpd/data/URLType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->representationIndex:Lio/lindstrom/mpd/data/URLType;

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

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->segmentTimeline:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/SegmentURL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->segmentURLs:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartNumber()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->startNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimescale()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SegmentList;->timescale:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/lindstrom/mpd/data/SegmentList;->initialization:Lio/lindstrom/mpd/data/URLType;

    iget-object v2, v0, Lio/lindstrom/mpd/data/SegmentList;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, v0, Lio/lindstrom/mpd/data/SegmentList;->segmentTimeline:Ljava/util/List;

    iget-object v4, v0, Lio/lindstrom/mpd/data/SegmentList;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    iget-object v5, v0, Lio/lindstrom/mpd/data/SegmentList;->segmentURLs:Ljava/util/List;

    iget-object v6, v0, Lio/lindstrom/mpd/data/SegmentList;->duration:Ljava/lang/Long;

    iget-object v7, v0, Lio/lindstrom/mpd/data/SegmentList;->startNumber:Ljava/lang/Long;

    iget-object v8, v0, Lio/lindstrom/mpd/data/SegmentList;->href:Ljava/lang/String;

    iget-object v9, v0, Lio/lindstrom/mpd/data/SegmentList;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v10, v0, Lio/lindstrom/mpd/data/SegmentList;->timescale:Ljava/lang/Long;

    iget-object v11, v0, Lio/lindstrom/mpd/data/SegmentList;->presentationTimeOffset:Ljava/lang/Long;

    iget-object v12, v0, Lio/lindstrom/mpd/data/SegmentList;->indexRange:Ljava/lang/String;

    iget-object v13, v0, Lio/lindstrom/mpd/data/SegmentList;->indexRangeExact:Ljava/lang/Boolean;

    iget-object v14, v0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeOffset:Ljava/lang/Double;

    iget-object v15, v0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeComplete:Ljava/lang/Boolean;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

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

    aput-object v15, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/lindstrom/mpd/data/SegmentList;->initialization:Lio/lindstrom/mpd/data/URLType;

    iget-object v2, v0, Lio/lindstrom/mpd/data/SegmentList;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    iget-object v3, v0, Lio/lindstrom/mpd/data/SegmentList;->segmentTimeline:Ljava/util/List;

    iget-object v4, v0, Lio/lindstrom/mpd/data/SegmentList;->bitstreamswitchingElement:Lio/lindstrom/mpd/data/URLType;

    iget-object v5, v0, Lio/lindstrom/mpd/data/SegmentList;->segmentURLs:Ljava/util/List;

    iget-object v6, v0, Lio/lindstrom/mpd/data/SegmentList;->duration:Ljava/lang/Long;

    iget-object v7, v0, Lio/lindstrom/mpd/data/SegmentList;->startNumber:Ljava/lang/Long;

    iget-object v8, v0, Lio/lindstrom/mpd/data/SegmentList;->href:Ljava/lang/String;

    iget-object v9, v0, Lio/lindstrom/mpd/data/SegmentList;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v10, v0, Lio/lindstrom/mpd/data/SegmentList;->timescale:Ljava/lang/Long;

    iget-object v11, v0, Lio/lindstrom/mpd/data/SegmentList;->presentationTimeOffset:Ljava/lang/Long;

    iget-object v12, v0, Lio/lindstrom/mpd/data/SegmentList;->indexRange:Ljava/lang/String;

    iget-object v13, v0, Lio/lindstrom/mpd/data/SegmentList;->indexRangeExact:Ljava/lang/Boolean;

    iget-object v14, v0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeOffset:Ljava/lang/Double;

    iget-object v15, v0, Lio/lindstrom/mpd/data/SegmentList;->availabilityTimeComplete:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "SegmentList{initialization="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", representationIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentTimeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitstreamswitchingElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentURLs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", href=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', actuate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexRange=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', indexRangeExact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availabilityTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availabilityTimeComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
