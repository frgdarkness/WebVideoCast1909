.class public Lio/lindstrom/mpd/data/Period$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actuate:Lio/lindstrom/mpd/data/ActuateType;

.field private adaptationSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/AdaptationSet;",
            ">;"
        }
    .end annotation
.end field

.field private assetIdentifier:Lio/lindstrom/mpd/data/descriptor/Descriptor;

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

.field private duration:Lj$/time/Duration;

.field private eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field private href:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

.field private segmentList:Lio/lindstrom/mpd/data/SegmentList;

.field private segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

.field private start:Lj$/time/Duration;

.field private subsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Subset;",
            ">;"
        }
    .end annotation
.end field

.field private supplementalProperties:Ljava/util/List;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/Period;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lio/lindstrom/mpd/data/Period;

    move-object/from16 v1, v18

    iget-object v2, v0, Lio/lindstrom/mpd/data/Period$Builder;->baseURLs:Ljava/util/List;

    iget-object v3, v0, Lio/lindstrom/mpd/data/Period$Builder;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iget-object v4, v0, Lio/lindstrom/mpd/data/Period$Builder;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iget-object v5, v0, Lio/lindstrom/mpd/data/Period$Builder;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iget-object v6, v0, Lio/lindstrom/mpd/data/Period$Builder;->assetIdentifier:Lio/lindstrom/mpd/data/descriptor/Descriptor;

    iget-object v7, v0, Lio/lindstrom/mpd/data/Period$Builder;->eventStreams:Ljava/util/List;

    iget-object v8, v0, Lio/lindstrom/mpd/data/Period$Builder;->adaptationSets:Ljava/util/List;

    iget-object v9, v0, Lio/lindstrom/mpd/data/Period$Builder;->subsets:Ljava/util/List;

    iget-object v10, v0, Lio/lindstrom/mpd/data/Period$Builder;->supplementalProperties:Ljava/util/List;

    iget-object v11, v0, Lio/lindstrom/mpd/data/Period$Builder;->href:Ljava/lang/String;

    iget-object v12, v0, Lio/lindstrom/mpd/data/Period$Builder;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v13, v0, Lio/lindstrom/mpd/data/Period$Builder;->id:Ljava/lang/String;

    iget-object v14, v0, Lio/lindstrom/mpd/data/Period$Builder;->start:Lj$/time/Duration;

    iget-object v15, v0, Lio/lindstrom/mpd/data/Period$Builder;->duration:Lj$/time/Duration;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/Period$Builder;->bitstreamSwitching:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lio/lindstrom/mpd/data/Period;-><init>(Ljava/util/List;Lio/lindstrom/mpd/data/SegmentBase;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;Lio/lindstrom/mpd/data/descriptor/Descriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/Boolean;LPs0;)V

    return-object v18
.end method

.method public withActuate(Lio/lindstrom/mpd/data/ActuateType;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    return-object p0
.end method

.method public varargs withAdaptationSet(Lio/lindstrom/mpd/data/AdaptationSet;[Lio/lindstrom/mpd/data/AdaptationSet;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0

    invoke-static {p1, p2}, Lio/lindstrom/mpd/support/Utils;->varargsToList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->adaptationSets:Ljava/util/List;

    return-object p0
.end method

.method public withAdaptationSets(Ljava/util/List;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/AdaptationSet;",
            ">;)",
            "Lio/lindstrom/mpd/data/Period$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->adaptationSets:Ljava/util/List;

    return-object p0
.end method

.method public withAssetIdentifier(Lio/lindstrom/mpd/data/descriptor/Descriptor;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->assetIdentifier:Lio/lindstrom/mpd/data/descriptor/Descriptor;

    return-object p0
.end method

.method public withBaseURLs(Ljava/util/List;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;)",
            "Lio/lindstrom/mpd/data/Period$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->baseURLs:Ljava/util/List;

    return-object p0
.end method

.method public withBitstreamSwitching(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->bitstreamSwitching:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withDuration(Lj$/time/Duration;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->duration:Lj$/time/Duration;

    return-object p0
.end method

.method public withEventStreams(Ljava/util/List;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/EventStream;",
            ">;)",
            "Lio/lindstrom/mpd/data/Period$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->eventStreams:Ljava/util/List;

    return-object p0
.end method

.method public withHref(Ljava/lang/String;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->href:Ljava/lang/String;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentBase(Lio/lindstrom/mpd/data/SegmentBase;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    return-object p0
.end method

.method public withSegmentList(Lio/lindstrom/mpd/data/SegmentList;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    return-object p0
.end method

.method public withSegmentTemplate(Lio/lindstrom/mpd/data/SegmentTemplate;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    return-object p0
.end method

.method public withStart(Lj$/time/Duration;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->start:Lj$/time/Duration;

    return-object p0
.end method

.method public withSubsets(Ljava/util/List;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Subset;",
            ">;)",
            "Lio/lindstrom/mpd/data/Period$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->subsets:Ljava/util/List;

    return-object p0
.end method

.method public withSupplementalProperties(Ljava/util/List;)Lio/lindstrom/mpd/data/Period$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)",
            "Lio/lindstrom/mpd/data/Period$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period$Builder;->supplementalProperties:Ljava/util/List;

    return-object p0
.end method
