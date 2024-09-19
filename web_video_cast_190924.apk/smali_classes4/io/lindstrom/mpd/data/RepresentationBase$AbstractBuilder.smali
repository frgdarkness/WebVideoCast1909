.class abstract Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/RepresentationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field audioChannelConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field audioSamplingRate:Ljava/lang/String;

.field codecs:Ljava/lang/String;

.field codingDependency:Ljava/lang/Boolean;

.field contentProtections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field essentialProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field framePackings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field frameRate:Lio/lindstrom/mpd/data/FrameRate;

.field height:Ljava/lang/Long;

.field inbandEventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field maxPlayoutRate:Ljava/lang/Double;

.field maximumSAPPeriod:Ljava/lang/Double;

.field mimeType:Ljava/lang/String;

.field profiles:Ljava/lang/String;

.field sar:Lio/lindstrom/mpd/data/Ratio;

.field scanType:Lio/lindstrom/mpd/data/VideoScanType;

.field segmentProfiles:Ljava/lang/String;

.field startWithSAP:Ljava/lang/Long;

.field supplementalProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field width:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getThis()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public varargs withAudioChannelConfigurations(Lio/lindstrom/mpd/data/descriptor/Descriptor;[Lio/lindstrom/mpd/data/descriptor/Descriptor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            "[",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1, p2}, Lio/lindstrom/mpd/support/Utils;->varargsToList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->audioChannelConfigurations:Ljava/util/List;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withAudioChannelConfigurations(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->audioChannelConfigurations:Ljava/util/List;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withAudioSamplingRate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->audioSamplingRate:Ljava/lang/String;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withCodecs(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->codecs:Ljava/lang/String;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withCodingDependency(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->codingDependency:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withContentProtections(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->contentProtections:Ljava/util/List;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withEssentialProperties(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->essentialProperties:Ljava/util/List;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withFramePackings(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->framePackings:Ljava/util/List;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withFrameRate(Lio/lindstrom/mpd/data/FrameRate;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/lindstrom/mpd/data/FrameRate;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->frameRate:Lio/lindstrom/mpd/data/FrameRate;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withHeight(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->height:Ljava/lang/Long;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withHeight(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->height:Ljava/lang/Long;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withInbandEventStreams(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/EventStream;",
            ">;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->inbandEventStreams:Ljava/util/List;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withMaxPlayoutRate(Ljava/lang/Double;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->maxPlayoutRate:Ljava/lang/Double;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withMaximumSAPPeriod(Ljava/lang/Double;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->maximumSAPPeriod:Ljava/lang/Double;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withMimeType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->mimeType:Ljava/lang/String;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withProfiles(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->profiles:Ljava/lang/String;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withSar(Lio/lindstrom/mpd/data/Ratio;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/lindstrom/mpd/data/Ratio;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->sar:Lio/lindstrom/mpd/data/Ratio;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withScanType(Lio/lindstrom/mpd/data/VideoScanType;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/lindstrom/mpd/data/VideoScanType;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->scanType:Lio/lindstrom/mpd/data/VideoScanType;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withSegmentProfiles(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->segmentProfiles:Ljava/lang/String;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withStartWithSAP(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->startWithSAP:Ljava/lang/Long;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withSupplementalProperties(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->supplementalProperties:Ljava/util/List;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withWidth(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->width:Ljava/lang/Long;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withWidth(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->width:Ljava/lang/Long;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
