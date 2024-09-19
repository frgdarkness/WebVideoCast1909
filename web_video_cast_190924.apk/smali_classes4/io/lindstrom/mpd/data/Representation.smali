.class public Lio/lindstrom/mpd/data/Representation;
.super Lio/lindstrom/mpd/data/RepresentationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/Representation$Builder;
    }
.end annotation

.annotation runtime Lh00;
    value = {
        "id",
        "bandwidth",
        "width",
        "height",
        "codecs",
        "framePackings",
        "audioChannelConfigurations",
        "contentProtections",
        "essentialProperties",
        "supplementalProperties",
        "inbandEventStreams",
        "baseURLs",
        "SubRepresentation",
        "segmentBase",
        "segmentList",
        "segmentTemplate"
    }
.end annotation


# instance fields
.field private final bandwidth:J
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final baseURLs:Ljava/util/List;
    .annotation runtime LIX;
        localName = "BaseURL"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;"
        }
    .end annotation
.end field

.field private final dependencyId:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final mediaStreamStructureId:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final qualityRanking:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final segmentBase:Lio/lindstrom/mpd/data/SegmentBase;
    .annotation runtime LIX;
        localName = "SegmentBase"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation
.end field

.field private final segmentList:Lio/lindstrom/mpd/data/SegmentList;
    .annotation runtime LIX;
        localName = "SegmentList"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation
.end field

.field private final segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;
    .annotation runtime LIX;
        localName = "SegmentTemplate"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation
.end field

.field private final subRepresentations:Ljava/util/List;
    .annotation runtime LIX;
        localName = "SubRepresentation"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/SubRepresentation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/lindstrom/mpd/data/RepresentationBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/Representation;->baseURLs:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Representation;->subRepresentations:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Representation;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Representation;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Representation;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Representation;->id:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/lindstrom/mpd/data/Representation;->bandwidth:J

    iput-object v0, p0, Lio/lindstrom/mpd/data/Representation;->qualityRanking:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Representation;->dependencyId:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Representation;->mediaStreamStructureId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;Ljava/util/List;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentBase;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/EventStream;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/lindstrom/mpd/data/Ratio;",
            "Lio/lindstrom/mpd/data/FrameRate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lio/lindstrom/mpd/data/VideoScanType;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/SubRepresentation;",
            ">;",
            "Lio/lindstrom/mpd/data/SegmentBase;",
            "Lio/lindstrom/mpd/data/SegmentList;",
            "Lio/lindstrom/mpd/data/SegmentTemplate;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct/range {p0 .. p20}, Lio/lindstrom/mpd/data/RepresentationBase;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;)V

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/lindstrom/mpd/data/Representation;->baseURLs:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lio/lindstrom/mpd/data/Representation;->subRepresentations:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lio/lindstrom/mpd/data/Representation;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    move-object/from16 v1, p24

    iput-object v1, v0, Lio/lindstrom/mpd/data/Representation;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    move-object/from16 v1, p25

    iput-object v1, v0, Lio/lindstrom/mpd/data/Representation;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    move-object/from16 v1, p26

    iput-object v1, v0, Lio/lindstrom/mpd/data/Representation;->id:Ljava/lang/String;

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lio/lindstrom/mpd/data/Representation;->bandwidth:J

    move-object/from16 v1, p29

    iput-object v1, v0, Lio/lindstrom/mpd/data/Representation;->qualityRanking:Ljava/lang/Long;

    move-object/from16 v1, p30

    iput-object v1, v0, Lio/lindstrom/mpd/data/Representation;->dependencyId:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lio/lindstrom/mpd/data/Representation;->mediaStreamStructureId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;Ljava/util/List;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentBase;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LjC0;)V
    .locals 0

    invoke-direct/range {p0 .. p31}, Lio/lindstrom/mpd/data/Representation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;Ljava/util/List;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentBase;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/Representation$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Representation$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 3

    new-instance v0, Lio/lindstrom/mpd/data/Representation$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Representation$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/Representation;->baseURLs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Representation$Builder;->withBaseURLs(Ljava/util/List;)Lio/lindstrom/mpd/data/Representation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Representation;->subRepresentations:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Representation$Builder;->withSubRepresentations(Ljava/util/List;)Lio/lindstrom/mpd/data/Representation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Representation;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Representation$Builder;->withSegmentBase(Lio/lindstrom/mpd/data/SegmentBase;)Lio/lindstrom/mpd/data/Representation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Representation;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Representation$Builder;->withSegmentList(Lio/lindstrom/mpd/data/SegmentList;)Lio/lindstrom/mpd/data/Representation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Representation;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Representation$Builder;->withSegmentTemplate(Lio/lindstrom/mpd/data/SegmentTemplate;)Lio/lindstrom/mpd/data/Representation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Representation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Representation$Builder;->withId(Ljava/lang/String;)Lio/lindstrom/mpd/data/Representation$Builder;

    move-result-object v0

    iget-wide v1, p0, Lio/lindstrom/mpd/data/Representation;->bandwidth:J

    invoke-virtual {v0, v1, v2}, Lio/lindstrom/mpd/data/Representation$Builder;->withBandwidth(J)Lio/lindstrom/mpd/data/Representation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Representation;->qualityRanking:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Representation$Builder;->withQualityRanking(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Representation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Representation;->dependencyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Representation$Builder;->withDependencyId(Ljava/lang/String;)Lio/lindstrom/mpd/data/Representation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Representation;->mediaStreamStructureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Representation$Builder;->withMediaStreamStructureId(Ljava/lang/String;)Lio/lindstrom/mpd/data/Representation$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/lindstrom/mpd/data/RepresentationBase;->buildUpon(Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;)Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lio/lindstrom/mpd/data/Representation$Builder;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lio/lindstrom/mpd/data/Representation;

    iget-wide v2, p0, Lio/lindstrom/mpd/data/Representation;->bandwidth:J

    iget-wide v4, p1, Lio/lindstrom/mpd/data/Representation;->bandwidth:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/Representation;->baseURLs:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Representation;->baseURLs:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/Representation;->subRepresentations:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Representation;->subRepresentations:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/Representation;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Representation;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/Representation;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Representation;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/Representation;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Representation;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/Representation;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Representation;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/Representation;->qualityRanking:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Representation;->qualityRanking:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/Representation;->dependencyId:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Representation;->dependencyId:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/Representation;->mediaStreamStructureId:Ljava/lang/String;

    iget-object p1, p1, Lio/lindstrom/mpd/data/Representation;->mediaStreamStructureId:Ljava/lang/String;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getBandwidth()J
    .locals 2

    iget-wide v0, p0, Lio/lindstrom/mpd/data/Representation;->bandwidth:J

    return-wide v0
.end method

.method public getBaseURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/Representation;->baseURLs:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDependencyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Representation;->dependencyId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Representation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaStreamStructureId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Representation;->mediaStreamStructureId:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityRanking()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Representation;->qualityRanking:Ljava/lang/Long;

    return-object v0
.end method

.method public getSegmentBase()Lio/lindstrom/mpd/data/SegmentBase;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Representation;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    return-object v0
.end method

.method public getSegmentList()Lio/lindstrom/mpd/data/SegmentList;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Representation;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    return-object v0
.end method

.method public getSegmentTemplate()Lio/lindstrom/mpd/data/SegmentTemplate;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Representation;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    return-object v0
.end method

.method public getSubRepresentations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/SubRepresentation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/Representation;->subRepresentations:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 13

    invoke-super {p0}, Lio/lindstrom/mpd/data/RepresentationBase;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Representation;->baseURLs:Ljava/util/List;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Representation;->subRepresentations:Ljava/util/List;

    iget-object v3, p0, Lio/lindstrom/mpd/data/Representation;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iget-object v4, p0, Lio/lindstrom/mpd/data/Representation;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iget-object v5, p0, Lio/lindstrom/mpd/data/Representation;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iget-object v6, p0, Lio/lindstrom/mpd/data/Representation;->id:Ljava/lang/String;

    iget-wide v7, p0, Lio/lindstrom/mpd/data/Representation;->bandwidth:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lio/lindstrom/mpd/data/Representation;->qualityRanking:Ljava/lang/Long;

    iget-object v9, p0, Lio/lindstrom/mpd/data/Representation;->dependencyId:Ljava/lang/String;

    iget-object v10, p0, Lio/lindstrom/mpd/data/Representation;->mediaStreamStructureId:Ljava/lang/String;

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    invoke-super {p0}, Lio/lindstrom/mpd/data/RepresentationBase;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Representation;->baseURLs:Ljava/util/List;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Representation;->subRepresentations:Ljava/util/List;

    iget-object v3, p0, Lio/lindstrom/mpd/data/Representation;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iget-object v4, p0, Lio/lindstrom/mpd/data/Representation;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iget-object v5, p0, Lio/lindstrom/mpd/data/Representation;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iget-object v6, p0, Lio/lindstrom/mpd/data/Representation;->id:Ljava/lang/String;

    iget-wide v7, p0, Lio/lindstrom/mpd/data/Representation;->bandwidth:J

    iget-object v9, p0, Lio/lindstrom/mpd/data/Representation;->qualityRanking:Ljava/lang/Long;

    iget-object v10, p0, Lio/lindstrom/mpd/data/Representation;->dependencyId:Ljava/lang/String;

    iget-object v11, p0, Lio/lindstrom/mpd/data/Representation;->mediaStreamStructureId:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Representation{super="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseURLs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subRepresentations="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentBase="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentList="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentTemplate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', bandwidth="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", qualityRanking="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dependencyId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStreamStructureId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
