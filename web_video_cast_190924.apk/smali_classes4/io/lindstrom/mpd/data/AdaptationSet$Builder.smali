.class public Lio/lindstrom/mpd/data/AdaptationSet$Builder;
.super Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/AdaptationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder<",
        "Lio/lindstrom/mpd/data/AdaptationSet$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private accessibilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private actuate:Lio/lindstrom/mpd/data/ActuateType;

.field private baseURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;"
        }
    .end annotation
.end field

.field private bitstreamSwitching:Ljava/lang/Boolean;

.field private contentComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/ContentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private group:Ljava/lang/Long;

.field private href:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lang:Ljava/lang/String;

.field private maxBandwidth:Ljava/lang/Long;

.field private maxFrameRate:Lio/lindstrom/mpd/data/FrameRate;

.field private maxHeight:Ljava/lang/Long;

.field private maxWidth:Ljava/lang/Long;

.field private minBandwidth:Ljava/lang/Long;

.field private minFrameRate:Lio/lindstrom/mpd/data/FrameRate;

.field private minHeight:Ljava/lang/Long;

.field private minWidth:Ljava/lang/Long;

.field private par:Lio/lindstrom/mpd/data/Ratio;

.field private ratings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private representations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Representation;",
            ">;"
        }
    .end annotation
.end field

.field private roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private segmentAlignment:Ljava/lang/String;

.field private segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

.field private segmentList:Lio/lindstrom/mpd/data/SegmentList;

.field private segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

.field private subsegmentAlignment:Ljava/lang/String;

.field private subsegmentStartsWithSAP:Ljava/lang/Long;

.field private viewpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
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
.method public build()Lio/lindstrom/mpd/data/AdaptationSet;
    .locals 55

    move-object/from16 v0, p0

    new-instance v53, Lio/lindstrom/mpd/data/AdaptationSet;

    move-object/from16 v1, v53

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

    move-object/from16 v54, v1

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

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->accessibilities:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->roles:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->ratings:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->viewpoints:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->contentComponents:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->baseURLs:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    move-object/from16 v28, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    move-object/from16 v29, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    move-object/from16 v30, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->labels:Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->representations:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->href:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    move-object/from16 v34, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->id:Ljava/lang/Long;

    move-object/from16 v35, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->group:Ljava/lang/Long;

    move-object/from16 v36, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->lang:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->contentType:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->par:Lio/lindstrom/mpd/data/Ratio;

    move-object/from16 v39, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->minBandwidth:Ljava/lang/Long;

    move-object/from16 v40, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->maxBandwidth:Ljava/lang/Long;

    move-object/from16 v41, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->minWidth:Ljava/lang/Long;

    move-object/from16 v42, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->maxWidth:Ljava/lang/Long;

    move-object/from16 v43, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->minHeight:Ljava/lang/Long;

    move-object/from16 v44, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->maxHeight:Ljava/lang/Long;

    move-object/from16 v45, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->minFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    move-object/from16 v46, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->maxFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    move-object/from16 v47, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->segmentAlignment:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->subsegmentAlignment:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->subsegmentStartsWithSAP:Ljava/lang/Long;

    move-object/from16 v50, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->bitstreamSwitching:Ljava/lang/Boolean;

    move-object/from16 v51, v1

    const/16 v52, 0x0

    move-object/from16 v1, v54

    invoke-direct/range {v1 .. v52}, Lio/lindstrom/mpd/data/AdaptationSet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentBase;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/lindstrom/mpd/data/Ratio;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/FrameRate;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;LS2;)V

    return-object v53
.end method

.method getThis()Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    return-object p0
.end method

.method bridge synthetic getThis()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->getThis()Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public withAccessibilities(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)",
            "Lio/lindstrom/mpd/data/AdaptationSet$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->accessibilities:Ljava/util/List;

    return-object p0
.end method

.method public withActuate(Lio/lindstrom/mpd/data/ActuateType;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    return-object p0
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

.method public withBaseURLs(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;)",
            "Lio/lindstrom/mpd/data/AdaptationSet$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->baseURLs:Ljava/util/List;

    return-object p0
.end method

.method public withBitstreamSwitching(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->bitstreamSwitching:Ljava/lang/Boolean;

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

.method public withContentComponents(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/ContentComponent;",
            ">;)",
            "Lio/lindstrom/mpd/data/AdaptationSet$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->contentComponents:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic withContentProtections(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withContentProtections(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withContentType(Ljava/lang/String;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->contentType:Ljava/lang/String;

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

.method public withGroup(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->group:Ljava/lang/Long;

    return-object p0
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

.method public withHref(Ljava/lang/String;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->href:Ljava/lang/String;

    return-object p0
.end method

.method public withId(I)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public withId(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic withInbandEventStreams(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withInbandEventStreams(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs withLabels(Ljava/lang/String;[Ljava/lang/String;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    invoke-static {p1, p2}, Lio/lindstrom/mpd/support/Utils;->varargsToList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withLabels(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withLabels(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/lindstrom/mpd/data/AdaptationSet$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->labels:Ljava/util/List;

    return-object p0
.end method

.method public withLang(Ljava/lang/String;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public withMaxBandwidth(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->maxBandwidth:Ljava/lang/Long;

    return-object p0
.end method

.method public withMaxFrameRate(Lio/lindstrom/mpd/data/FrameRate;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->maxFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    return-object p0
.end method

.method public withMaxHeight(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->maxHeight:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic withMaxPlayoutRate(Ljava/lang/Double;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withMaxPlayoutRate(Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withMaxWidth(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->maxWidth:Ljava/lang/Long;

    return-object p0
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

.method public withMinBandwidth(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->minBandwidth:Ljava/lang/Long;

    return-object p0
.end method

.method public withMinFrameRate(Lio/lindstrom/mpd/data/FrameRate;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->minFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    return-object p0
.end method

.method public withMinHeight(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->minHeight:Ljava/lang/Long;

    return-object p0
.end method

.method public withMinWidth(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->minWidth:Ljava/lang/Long;

    return-object p0
.end method

.method public withPar(Lio/lindstrom/mpd/data/Ratio;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->par:Lio/lindstrom/mpd/data/Ratio;

    return-object p0
.end method

.method public bridge synthetic withProfiles(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withProfiles(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withRatings(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)",
            "Lio/lindstrom/mpd/data/AdaptationSet$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->ratings:Ljava/util/List;

    return-object p0
.end method

.method public varargs withRepresentations(Lio/lindstrom/mpd/data/Representation;[Lio/lindstrom/mpd/data/Representation;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    invoke-static {p1, p2}, Lio/lindstrom/mpd/support/Utils;->varargsToList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->representations:Ljava/util/List;

    return-object p0
.end method

.method public withRepresentations(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Representation;",
            ">;)",
            "Lio/lindstrom/mpd/data/AdaptationSet$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->representations:Ljava/util/List;

    return-object p0
.end method

.method public varargs withRoles(Lio/lindstrom/mpd/data/descriptor/Descriptor;[Lio/lindstrom/mpd/data/descriptor/Descriptor;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    invoke-static {p1, p2}, Lio/lindstrom/mpd/support/Utils;->varargsToList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->roles:Ljava/util/List;

    return-object p0
.end method

.method public varargs withRoles(Lio/lindstrom/mpd/data/descriptor/Role$Type;[Lio/lindstrom/mpd/data/descriptor/Role$Type;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    invoke-static {p1, p2}, Lio/lindstrom/mpd/support/Utils;->varargsToList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, LR2;

    invoke-direct {p2}, LR2;-><init>()V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->roles:Ljava/util/List;

    return-object p0
.end method

.method public withRoles(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)",
            "Lio/lindstrom/mpd/data/AdaptationSet$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->roles:Ljava/util/List;

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

.method public withSegmentAlignment(Ljava/lang/String;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->segmentAlignment:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentBase(Lio/lindstrom/mpd/data/SegmentBase;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    return-object p0
.end method

.method public withSegmentList(Lio/lindstrom/mpd/data/SegmentList;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    return-object p0
.end method

.method public bridge synthetic withSegmentProfiles(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withSegmentProfiles(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withSegmentTemplate(Lio/lindstrom/mpd/data/SegmentTemplate;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    return-object p0
.end method

.method public bridge synthetic withStartWithSAP(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withStartWithSAP(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withSubsegmentAlignment(Ljava/lang/String;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->subsegmentAlignment:Ljava/lang/String;

    return-object p0
.end method

.method public withSubsegmentStartsWithSAP(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->subsegmentStartsWithSAP:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic withSupplementalProperties(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withSupplementalProperties(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withViewpoints(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)",
            "Lio/lindstrom/mpd/data/AdaptationSet$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->viewpoints:Ljava/util/List;

    return-object p0
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
