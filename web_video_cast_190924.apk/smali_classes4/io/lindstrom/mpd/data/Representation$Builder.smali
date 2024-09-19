.class public Lio/lindstrom/mpd/data/Representation$Builder;
.super Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder<",
        "Lio/lindstrom/mpd/data/Representation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private bandwidth:J

.field private baseURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;"
        }
    .end annotation
.end field

.field private dependencyId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private mediaStreamStructureId:Ljava/lang/String;

.field private qualityRanking:Ljava/lang/Long;

.field private segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

.field private segmentList:Lio/lindstrom/mpd/data/SegmentList;

.field private segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

.field private subRepresentations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/SubRepresentation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/Representation;
    .locals 37

    move-object/from16 v0, p0

    new-instance v34, Lio/lindstrom/mpd/data/Representation;

    move-object/from16 v1, v34

    iget-object v2, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->framePackings:Ljava/util/List;

    iget-object v3, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->audioChannelConfigurations:Ljava/util/List;

    iget-object v4, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->contentProtections:Ljava/util/List;

    iget-object v5, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->essentialProperties:Ljava/util/List;

    iget-object v6, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->supplementalProperties:Ljava/util/List;

    iget-object v7, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->inbandEventStreams:Ljava/util/List;

    iget-object v8, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->profiles:Ljava/lang/String;

    iget-object v9, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->width:Ljava/lang/Long;

    iget-object v10, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->height:Ljava/lang/Long;

    iget-object v11, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->sar:Lio/lindstrom/mpd/data/Ratio;

    iget-object v12, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->frameRate:Lio/lindstrom/mpd/data/FrameRate;

    iget-object v13, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->audioSamplingRate:Ljava/lang/String;

    iget-object v14, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->mimeType:Ljava/lang/String;

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->segmentProfiles:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->codecs:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->maximumSAPPeriod:Ljava/lang/Double;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->startWithSAP:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->maxPlayoutRate:Ljava/lang/Double;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->codingDependency:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->scanType:Lio/lindstrom/mpd/data/VideoScanType;

    move-object/from16 v21, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/Representation$Builder;->baseURLs:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/Representation$Builder;->subRepresentations:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/Representation$Builder;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    move-object/from16 v24, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/Representation$Builder;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    move-object/from16 v25, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/Representation$Builder;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    move-object/from16 v26, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/Representation$Builder;->id:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v36, v2

    iget-wide v1, v0, Lio/lindstrom/mpd/data/Representation$Builder;->bandwidth:J

    move-wide/from16 v28, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/Representation$Builder;->qualityRanking:Ljava/lang/Long;

    move-object/from16 v30, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/Representation$Builder;->dependencyId:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/Representation$Builder;->mediaStreamStructureId:Ljava/lang/String;

    move-object/from16 v32, v1

    const/16 v33, 0x0

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-direct/range {v1 .. v33}, Lio/lindstrom/mpd/data/Representation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;Ljava/util/List;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentBase;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LjC0;)V

    return-object v34
.end method

.method getThis()Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 0

    return-object p0
.end method

.method bridge synthetic getThis()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/Representation$Builder;->getThis()Lio/lindstrom/mpd/data/Representation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withAudioChannelConfigurations(Lio/lindstrom/mpd/data/descriptor/Descriptor;[Lio/lindstrom/mpd/data/descriptor/Descriptor;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withAudioChannelConfigurations(Lio/lindstrom/mpd/data/descriptor/Descriptor;[Lio/lindstrom/mpd/data/descriptor/Descriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withAudioChannelConfigurations(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withAudioChannelConfigurations(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withAudioSamplingRate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withAudioSamplingRate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withBandwidth(J)Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 0

    iput-wide p1, p0, Lio/lindstrom/mpd/data/Representation$Builder;->bandwidth:J

    return-object p0
.end method

.method public withBaseURLs(Ljava/util/List;)Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;)",
            "Lio/lindstrom/mpd/data/Representation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/Representation$Builder;->baseURLs:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic withCodecs(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withCodecs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withCodingDependency(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withCodingDependency(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withContentProtections(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withContentProtections(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withDependencyId(Ljava/lang/String;)Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Representation$Builder;->dependencyId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withEssentialProperties(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withEssentialProperties(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFramePackings(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withFramePackings(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFrameRate(Lio/lindstrom/mpd/data/FrameRate;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withFrameRate(Lio/lindstrom/mpd/data/FrameRate;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withHeight(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withHeight(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withHeight(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withHeight(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withId(Ljava/lang/String;)Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Representation$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withInbandEventStreams(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withInbandEventStreams(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withMaxPlayoutRate(Ljava/lang/Double;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withMaxPlayoutRate(Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withMaximumSAPPeriod(Ljava/lang/Double;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withMaximumSAPPeriod(Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withMediaStreamStructureId(Ljava/lang/String;)Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Representation$Builder;->mediaStreamStructureId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withMimeType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withMimeType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withProfiles(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withProfiles(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withQualityRanking(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Representation$Builder;->qualityRanking:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic withSar(Lio/lindstrom/mpd/data/Ratio;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withSar(Lio/lindstrom/mpd/data/Ratio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withScanType(Lio/lindstrom/mpd/data/VideoScanType;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withScanType(Lio/lindstrom/mpd/data/VideoScanType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withSegmentBase(Lio/lindstrom/mpd/data/SegmentBase;)Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Representation$Builder;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    return-object p0
.end method

.method public withSegmentList(Lio/lindstrom/mpd/data/SegmentList;)Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Representation$Builder;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    return-object p0
.end method

.method public bridge synthetic withSegmentProfiles(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withSegmentProfiles(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withSegmentTemplate(Lio/lindstrom/mpd/data/SegmentTemplate;)Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Representation$Builder;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    return-object p0
.end method

.method public bridge synthetic withStartWithSAP(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withStartWithSAP(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withSubRepresentations(Ljava/util/List;)Lio/lindstrom/mpd/data/Representation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/SubRepresentation;",
            ">;)",
            "Lio/lindstrom/mpd/data/Representation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/Representation$Builder;->subRepresentations:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic withSupplementalProperties(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withSupplementalProperties(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withWidth(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withWidth(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withWidth(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withWidth(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
