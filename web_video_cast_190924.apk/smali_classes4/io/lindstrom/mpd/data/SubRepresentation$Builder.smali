.class public Lio/lindstrom/mpd/data/SubRepresentation$Builder;
.super Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/SubRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder<",
        "Lio/lindstrom/mpd/data/SubRepresentation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private bandwidth:Ljava/lang/Long;

.field private contentComponent:Ljava/lang/String;

.field private dependencyLevel:Ljava/lang/String;

.field private level:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/SubRepresentation;
    .locals 29

    move-object/from16 v0, p0

    new-instance v27, Lio/lindstrom/mpd/data/SubRepresentation;

    move-object/from16 v1, v27

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

    move-object/from16 v28, v1

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

    iget-object v1, v0, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->level:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->dependencyLevel:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->bandwidth:Ljava/lang/Long;

    move-object/from16 v24, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->contentComponent:Ljava/lang/String;

    move-object/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v26}, Lio/lindstrom/mpd/data/SubRepresentation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LCQ0;)V

    return-object v27
.end method

.method getThis()Lio/lindstrom/mpd/data/SubRepresentation$Builder;
    .locals 0

    return-object p0
.end method

.method bridge synthetic getThis()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->getThis()Lio/lindstrom/mpd/data/SubRepresentation$Builder;

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

.method public withBandwidth(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SubRepresentation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->bandwidth:Ljava/lang/Long;

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

.method public withContentComponent(Ljava/lang/String;)Lio/lindstrom/mpd/data/SubRepresentation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->contentComponent:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withContentProtections(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withContentProtections(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withDependencyLevel(Ljava/lang/String;)Lio/lindstrom/mpd/data/SubRepresentation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->dependencyLevel:Ljava/lang/String;

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

.method public bridge synthetic withInbandEventStreams(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withInbandEventStreams(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withLevel(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SubRepresentation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->level:Ljava/lang/Long;

    return-object p0
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

.method public bridge synthetic withSegmentProfiles(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withSegmentProfiles(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withStartWithSAP(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withStartWithSAP(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
