.class public abstract Lio/lindstrom/mpd/data/RepresentationBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;
    }
.end annotation

.annotation runtime Lh00;
    value = {
        "framePackings",
        "audioChannelConfigurations",
        "contentProtections",
        "essentialProperties",
        "supplementalProperties",
        "inbandEventStreams"
    }
.end annotation


# instance fields
.field private final audioChannelConfigurations:Ljava/util/List;
    .annotation runtime LIX;
        localName = "AudioChannelConfiguration"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final audioSamplingRate:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final codecs:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final codingDependency:Ljava/lang/Boolean;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final contentProtections:Ljava/util/List;
    .annotation runtime LIX;
        localName = "ContentProtection"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final essentialProperties:Ljava/util/List;
    .annotation runtime LIX;
        localName = "EssentialProperty"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final framePackings:Ljava/util/List;
    .annotation runtime LIX;
        localName = "FramePacking"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final frameRate:Lio/lindstrom/mpd/data/FrameRate;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final height:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final inbandEventStreams:Ljava/util/List;
    .annotation runtime LIX;
        localName = "InbandEventStream"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field private final maxPlayoutRate:Ljava/lang/Double;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final maximumSAPPeriod:Ljava/lang/Double;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final profiles:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final sar:Lio/lindstrom/mpd/data/Ratio;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final scanType:Lio/lindstrom/mpd/data/VideoScanType;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final segmentProfiles:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final startWithSAP:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final supplementalProperties:Ljava/util/List;
    .annotation runtime LIX;
        localName = "SupplementalProperty"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final width:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->framePackings:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->audioChannelConfigurations:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->contentProtections:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->essentialProperties:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->supplementalProperties:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->inbandEventStreams:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->profiles:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->width:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->height:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->sar:Lio/lindstrom/mpd/data/Ratio;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->frameRate:Lio/lindstrom/mpd/data/FrameRate;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->audioSamplingRate:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->segmentProfiles:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->codecs:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->maximumSAPPeriod:Ljava/lang/Double;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->startWithSAP:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->maxPlayoutRate:Ljava/lang/Double;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->codingDependency:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->scanType:Lio/lindstrom/mpd/data/VideoScanType;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;)V
    .locals 2
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
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->framePackings:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->audioChannelConfigurations:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->contentProtections:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->essentialProperties:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->supplementalProperties:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->inbandEventStreams:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->profiles:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->width:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->height:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->sar:Lio/lindstrom/mpd/data/Ratio;

    move-object v1, p11

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->frameRate:Lio/lindstrom/mpd/data/FrameRate;

    move-object v1, p12

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->audioSamplingRate:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->mimeType:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->segmentProfiles:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->codecs:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->maximumSAPPeriod:Ljava/lang/Double;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->startWithSAP:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->maxPlayoutRate:Ljava/lang/Double;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->codingDependency:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->scanType:Lio/lindstrom/mpd/data/VideoScanType;

    return-void
.end method


# virtual methods
.method buildUpon(Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;)Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder<",
            "TT;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->framePackings:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withFramePackings(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->audioChannelConfigurations:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withAudioChannelConfigurations(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->contentProtections:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withContentProtections(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->essentialProperties:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withEssentialProperties(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->supplementalProperties:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withSupplementalProperties(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->inbandEventStreams:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withInbandEventStreams(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->profiles:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withProfiles(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->width:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withWidth(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->height:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withHeight(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->sar:Lio/lindstrom/mpd/data/Ratio;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withSar(Lio/lindstrom/mpd/data/Ratio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->frameRate:Lio/lindstrom/mpd/data/FrameRate;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withFrameRate(Lio/lindstrom/mpd/data/FrameRate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->audioSamplingRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withAudioSamplingRate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withMimeType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->segmentProfiles:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withSegmentProfiles(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->codecs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withCodecs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->maximumSAPPeriod:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withMaximumSAPPeriod(Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->startWithSAP:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withStartWithSAP(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->maxPlayoutRate:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withMaxPlayoutRate(Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->codingDependency:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withCodingDependency(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->scanType:Lio/lindstrom/mpd/data/VideoScanType;

    invoke-virtual {p1, v0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->withScanType(Lio/lindstrom/mpd/data/VideoScanType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/lindstrom/mpd/data/RepresentationBase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/lindstrom/mpd/data/RepresentationBase;

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->framePackings:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->framePackings:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->audioChannelConfigurations:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->audioChannelConfigurations:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->contentProtections:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->contentProtections:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->essentialProperties:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->essentialProperties:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->supplementalProperties:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->supplementalProperties:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->inbandEventStreams:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->inbandEventStreams:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->profiles:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->profiles:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->width:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->width:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->height:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->height:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->sar:Lio/lindstrom/mpd/data/Ratio;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->sar:Lio/lindstrom/mpd/data/Ratio;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->frameRate:Lio/lindstrom/mpd/data/FrameRate;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->frameRate:Lio/lindstrom/mpd/data/FrameRate;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->audioSamplingRate:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->audioSamplingRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->segmentProfiles:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->segmentProfiles:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->codecs:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->codecs:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->maximumSAPPeriod:Ljava/lang/Double;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->maximumSAPPeriod:Ljava/lang/Double;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->startWithSAP:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->startWithSAP:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->maxPlayoutRate:Ljava/lang/Double;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->maxPlayoutRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->codingDependency:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/lindstrom/mpd/data/RepresentationBase;->codingDependency:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/RepresentationBase;->scanType:Lio/lindstrom/mpd/data/VideoScanType;

    iget-object p1, p1, Lio/lindstrom/mpd/data/RepresentationBase;->scanType:Lio/lindstrom/mpd/data/VideoScanType;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAudioChannelConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->audioChannelConfigurations:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSamplingRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->audioSamplingRate:Ljava/lang/String;

    return-object v0
.end method

.method public getCodecs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->codecs:Ljava/lang/String;

    return-object v0
.end method

.method public getCodingDependency()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->codingDependency:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getContentProtections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->contentProtections:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEssentialProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->essentialProperties:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFramePackings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->framePackings:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrameRate()Lio/lindstrom/mpd/data/FrameRate;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->frameRate:Lio/lindstrom/mpd/data/FrameRate;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->height:Ljava/lang/Long;

    return-object v0
.end method

.method public getInbandEventStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/EventStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->inbandEventStreams:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPlayoutRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->maxPlayoutRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getMaximumSAPPeriod()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->maximumSAPPeriod:Ljava/lang/Double;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getProfiles()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->profiles:Ljava/lang/String;

    return-object v0
.end method

.method public getSar()Lio/lindstrom/mpd/data/Ratio;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->sar:Lio/lindstrom/mpd/data/Ratio;

    return-object v0
.end method

.method public getScanType()Lio/lindstrom/mpd/data/VideoScanType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->scanType:Lio/lindstrom/mpd/data/VideoScanType;

    return-object v0
.end method

.method public getSegmentProfiles()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->segmentProfiles:Ljava/lang/String;

    return-object v0
.end method

.method public getStartWithSAP()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->startWithSAP:Ljava/lang/Long;

    return-object v0
.end method

.method public getSupplementalProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->supplementalProperties:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/RepresentationBase;->width:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->framePackings:Ljava/util/List;

    iget-object v2, v0, Lio/lindstrom/mpd/data/RepresentationBase;->audioChannelConfigurations:Ljava/util/List;

    iget-object v3, v0, Lio/lindstrom/mpd/data/RepresentationBase;->contentProtections:Ljava/util/List;

    iget-object v4, v0, Lio/lindstrom/mpd/data/RepresentationBase;->essentialProperties:Ljava/util/List;

    iget-object v5, v0, Lio/lindstrom/mpd/data/RepresentationBase;->supplementalProperties:Ljava/util/List;

    iget-object v6, v0, Lio/lindstrom/mpd/data/RepresentationBase;->inbandEventStreams:Ljava/util/List;

    iget-object v7, v0, Lio/lindstrom/mpd/data/RepresentationBase;->profiles:Ljava/lang/String;

    iget-object v8, v0, Lio/lindstrom/mpd/data/RepresentationBase;->width:Ljava/lang/Long;

    iget-object v9, v0, Lio/lindstrom/mpd/data/RepresentationBase;->height:Ljava/lang/Long;

    iget-object v10, v0, Lio/lindstrom/mpd/data/RepresentationBase;->sar:Lio/lindstrom/mpd/data/Ratio;

    iget-object v11, v0, Lio/lindstrom/mpd/data/RepresentationBase;->frameRate:Lio/lindstrom/mpd/data/FrameRate;

    iget-object v12, v0, Lio/lindstrom/mpd/data/RepresentationBase;->audioSamplingRate:Ljava/lang/String;

    iget-object v13, v0, Lio/lindstrom/mpd/data/RepresentationBase;->mimeType:Ljava/lang/String;

    iget-object v14, v0, Lio/lindstrom/mpd/data/RepresentationBase;->segmentProfiles:Ljava/lang/String;

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase;->codecs:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase;->maximumSAPPeriod:Ljava/lang/Double;

    move-object/from16 v17, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase;->startWithSAP:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase;->maxPlayoutRate:Ljava/lang/Double;

    move-object/from16 v19, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase;->codingDependency:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase;->scanType:Lio/lindstrom/mpd/data/VideoScanType;

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v1, v0, v21

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

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v15, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/lindstrom/mpd/data/RepresentationBase;->framePackings:Ljava/util/List;

    iget-object v2, v0, Lio/lindstrom/mpd/data/RepresentationBase;->audioChannelConfigurations:Ljava/util/List;

    iget-object v3, v0, Lio/lindstrom/mpd/data/RepresentationBase;->contentProtections:Ljava/util/List;

    iget-object v4, v0, Lio/lindstrom/mpd/data/RepresentationBase;->essentialProperties:Ljava/util/List;

    iget-object v5, v0, Lio/lindstrom/mpd/data/RepresentationBase;->supplementalProperties:Ljava/util/List;

    iget-object v6, v0, Lio/lindstrom/mpd/data/RepresentationBase;->inbandEventStreams:Ljava/util/List;

    iget-object v7, v0, Lio/lindstrom/mpd/data/RepresentationBase;->profiles:Ljava/lang/String;

    iget-object v8, v0, Lio/lindstrom/mpd/data/RepresentationBase;->width:Ljava/lang/Long;

    iget-object v9, v0, Lio/lindstrom/mpd/data/RepresentationBase;->height:Ljava/lang/Long;

    iget-object v10, v0, Lio/lindstrom/mpd/data/RepresentationBase;->sar:Lio/lindstrom/mpd/data/Ratio;

    iget-object v11, v0, Lio/lindstrom/mpd/data/RepresentationBase;->frameRate:Lio/lindstrom/mpd/data/FrameRate;

    iget-object v12, v0, Lio/lindstrom/mpd/data/RepresentationBase;->audioSamplingRate:Ljava/lang/String;

    iget-object v13, v0, Lio/lindstrom/mpd/data/RepresentationBase;->mimeType:Ljava/lang/String;

    iget-object v14, v0, Lio/lindstrom/mpd/data/RepresentationBase;->segmentProfiles:Ljava/lang/String;

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase;->codecs:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase;->maximumSAPPeriod:Ljava/lang/Double;

    move-object/from16 v17, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase;->startWithSAP:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase;->maxPlayoutRate:Ljava/lang/Double;

    move-object/from16 v19, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase;->codingDependency:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/RepresentationBase;->scanType:Lio/lindstrom/mpd/data/VideoScanType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "RepresentationBase{framePackings="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannelConfigurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentProtections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", essentialProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementalProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inbandEventStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', frameRate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', audioSamplingRate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', segmentProfiles=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', codecs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', maximumSAPPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startWithSAP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPlayoutRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codingDependency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
