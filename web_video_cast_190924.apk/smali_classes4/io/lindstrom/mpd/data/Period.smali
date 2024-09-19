.class public Lio/lindstrom/mpd/data/Period;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/Period$Builder;
    }
.end annotation

.annotation runtime Lh00;
    value = {
        "id",
        "baseURLs",
        "segmentBase",
        "segmentList",
        "segmentTemplate",
        "assetIdentifier",
        "eventStreams",
        "adaptationSets",
        "subsets",
        "supplementalProperties"
    }
.end annotation


# instance fields
.field private final actuate:Lio/lindstrom/mpd/data/ActuateType;
    .annotation runtime LIX;
        isAttribute = true
        namespace = "http://www.w3.org/1999/xlink"
    .end annotation
.end field

.field private final adaptationSets:Ljava/util/List;
    .annotation runtime LIX;
        localName = "AdaptationSet"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/AdaptationSet;",
            ">;"
        }
    .end annotation
.end field

.field private final assetIdentifier:Lio/lindstrom/mpd/data/descriptor/Descriptor;
    .annotation runtime LIX;
        localName = "AssetIdentifier"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
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

.field private final bitstreamSwitching:Ljava/lang/Boolean;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final duration:Lj$/time/Duration;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final eventStreams:Ljava/util/List;
    .annotation runtime LIX;
        localName = "EventStream"
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

.field private final href:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
        namespace = "http://www.w3.org/1999/xlink"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
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

.field private final start:Lj$/time/Duration;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final subsets:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Subset"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Subset;",
            ">;"
        }
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


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->baseURLs:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->assetIdentifier:Lio/lindstrom/mpd/data/descriptor/Descriptor;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->eventStreams:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->adaptationSets:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->subsets:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->supplementalProperties:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->href:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->id:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->start:Lj$/time/Duration;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->duration:Lj$/time/Duration;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Period;->bitstreamSwitching:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lio/lindstrom/mpd/data/SegmentBase;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;Lio/lindstrom/mpd/data/descriptor/Descriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;",
            "Lio/lindstrom/mpd/data/SegmentBase;",
            "Lio/lindstrom/mpd/data/SegmentList;",
            "Lio/lindstrom/mpd/data/SegmentTemplate;",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/EventStream;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Subset;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "Lio/lindstrom/mpd/data/ActuateType;",
            "Ljava/lang/String;",
            "Lj$/time/Duration;",
            "Lj$/time/Duration;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/data/Period;->baseURLs:Ljava/util/List;

    iput-object p2, p0, Lio/lindstrom/mpd/data/Period;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iput-object p3, p0, Lio/lindstrom/mpd/data/Period;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iput-object p4, p0, Lio/lindstrom/mpd/data/Period;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iput-object p5, p0, Lio/lindstrom/mpd/data/Period;->assetIdentifier:Lio/lindstrom/mpd/data/descriptor/Descriptor;

    iput-object p6, p0, Lio/lindstrom/mpd/data/Period;->eventStreams:Ljava/util/List;

    iput-object p7, p0, Lio/lindstrom/mpd/data/Period;->adaptationSets:Ljava/util/List;

    iput-object p8, p0, Lio/lindstrom/mpd/data/Period;->subsets:Ljava/util/List;

    iput-object p9, p0, Lio/lindstrom/mpd/data/Period;->supplementalProperties:Ljava/util/List;

    iput-object p10, p0, Lio/lindstrom/mpd/data/Period;->href:Ljava/lang/String;

    iput-object p11, p0, Lio/lindstrom/mpd/data/Period;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iput-object p12, p0, Lio/lindstrom/mpd/data/Period;->id:Ljava/lang/String;

    iput-object p13, p0, Lio/lindstrom/mpd/data/Period;->start:Lj$/time/Duration;

    iput-object p14, p0, Lio/lindstrom/mpd/data/Period;->duration:Lj$/time/Duration;

    iput-object p15, p0, Lio/lindstrom/mpd/data/Period;->bitstreamSwitching:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/lindstrom/mpd/data/SegmentBase;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;Lio/lindstrom/mpd/data/descriptor/Descriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/Boolean;LPs0;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lio/lindstrom/mpd/data/Period;-><init>(Ljava/util/List;Lio/lindstrom/mpd/data/SegmentBase;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;Lio/lindstrom/mpd/data/descriptor/Descriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/Period$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/Period$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Period$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/Period$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/Period$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Period$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->baseURLs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withBaseURLs(Ljava/util/List;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withSegmentBase(Lio/lindstrom/mpd/data/SegmentBase;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withSegmentList(Lio/lindstrom/mpd/data/SegmentList;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withSegmentTemplate(Lio/lindstrom/mpd/data/SegmentTemplate;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->assetIdentifier:Lio/lindstrom/mpd/data/descriptor/Descriptor;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withAssetIdentifier(Lio/lindstrom/mpd/data/descriptor/Descriptor;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->eventStreams:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withEventStreams(Ljava/util/List;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->adaptationSets:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withAdaptationSets(Ljava/util/List;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->subsets:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withSubsets(Ljava/util/List;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->supplementalProperties:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withSupplementalProperties(Ljava/util/List;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withHref(Ljava/lang/String;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withActuate(Lio/lindstrom/mpd/data/ActuateType;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withId(Ljava/lang/String;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->start:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withStart(Lj$/time/Duration;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->duration:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withDuration(Lj$/time/Duration;)Lio/lindstrom/mpd/data/Period$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Period;->bitstreamSwitching:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Period$Builder;->withBitstreamSwitching(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/Period$Builder;

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
    check-cast p1, Lio/lindstrom/mpd/data/Period;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->baseURLs:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->baseURLs:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->assetIdentifier:Lio/lindstrom/mpd/data/descriptor/Descriptor;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->assetIdentifier:Lio/lindstrom/mpd/data/descriptor/Descriptor;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->eventStreams:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->eventStreams:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->adaptationSets:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->adaptationSets:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->subsets:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->subsets:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->supplementalProperties:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->supplementalProperties:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->href:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->href:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->start:Lj$/time/Duration;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->start:Lj$/time/Duration;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->duration:Lj$/time/Duration;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Period;->duration:Lj$/time/Duration;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Period;->bitstreamSwitching:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/lindstrom/mpd/data/Period;->bitstreamSwitching:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    return-object v0
.end method

.method public getAdaptationSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/AdaptationSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->adaptationSets:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAssetIdentifier()Lio/lindstrom/mpd/data/descriptor/Descriptor;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->assetIdentifier:Lio/lindstrom/mpd/data/descriptor/Descriptor;

    return-object v0
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

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->baseURLs:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBitstreamSwitching()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->bitstreamSwitching:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDuration()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->duration:Lj$/time/Duration;

    return-object v0
.end method

.method public getEventStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/EventStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->eventStreams:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentBase()Lio/lindstrom/mpd/data/SegmentBase;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    return-object v0
.end method

.method public getSegmentList()Lio/lindstrom/mpd/data/SegmentList;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    return-object v0
.end method

.method public getSegmentTemplate()Lio/lindstrom/mpd/data/SegmentTemplate;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    return-object v0
.end method

.method public getStart()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->start:Lj$/time/Duration;

    return-object v0
.end method

.method public getSubsets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Subset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->subsets:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Lio/lindstrom/mpd/data/Period;->supplementalProperties:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/lindstrom/mpd/data/Period;->baseURLs:Ljava/util/List;

    iget-object v2, v0, Lio/lindstrom/mpd/data/Period;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iget-object v3, v0, Lio/lindstrom/mpd/data/Period;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iget-object v4, v0, Lio/lindstrom/mpd/data/Period;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iget-object v5, v0, Lio/lindstrom/mpd/data/Period;->assetIdentifier:Lio/lindstrom/mpd/data/descriptor/Descriptor;

    iget-object v6, v0, Lio/lindstrom/mpd/data/Period;->eventStreams:Ljava/util/List;

    iget-object v7, v0, Lio/lindstrom/mpd/data/Period;->adaptationSets:Ljava/util/List;

    iget-object v8, v0, Lio/lindstrom/mpd/data/Period;->subsets:Ljava/util/List;

    iget-object v9, v0, Lio/lindstrom/mpd/data/Period;->supplementalProperties:Ljava/util/List;

    iget-object v10, v0, Lio/lindstrom/mpd/data/Period;->href:Ljava/lang/String;

    iget-object v11, v0, Lio/lindstrom/mpd/data/Period;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v12, v0, Lio/lindstrom/mpd/data/Period;->id:Ljava/lang/String;

    iget-object v13, v0, Lio/lindstrom/mpd/data/Period;->start:Lj$/time/Duration;

    iget-object v14, v0, Lio/lindstrom/mpd/data/Period;->duration:Lj$/time/Duration;

    iget-object v15, v0, Lio/lindstrom/mpd/data/Period;->bitstreamSwitching:Ljava/lang/Boolean;

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

    iget-object v1, v0, Lio/lindstrom/mpd/data/Period;->baseURLs:Ljava/util/List;

    iget-object v2, v0, Lio/lindstrom/mpd/data/Period;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iget-object v3, v0, Lio/lindstrom/mpd/data/Period;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iget-object v4, v0, Lio/lindstrom/mpd/data/Period;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iget-object v5, v0, Lio/lindstrom/mpd/data/Period;->assetIdentifier:Lio/lindstrom/mpd/data/descriptor/Descriptor;

    iget-object v6, v0, Lio/lindstrom/mpd/data/Period;->eventStreams:Ljava/util/List;

    iget-object v7, v0, Lio/lindstrom/mpd/data/Period;->adaptationSets:Ljava/util/List;

    iget-object v8, v0, Lio/lindstrom/mpd/data/Period;->subsets:Ljava/util/List;

    iget-object v9, v0, Lio/lindstrom/mpd/data/Period;->supplementalProperties:Ljava/util/List;

    iget-object v10, v0, Lio/lindstrom/mpd/data/Period;->href:Ljava/lang/String;

    iget-object v11, v0, Lio/lindstrom/mpd/data/Period;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v12, v0, Lio/lindstrom/mpd/data/Period;->id:Ljava/lang/String;

    iget-object v13, v0, Lio/lindstrom/mpd/data/Period;->start:Lj$/time/Duration;

    iget-object v14, v0, Lio/lindstrom/mpd/data/Period;->duration:Lj$/time/Duration;

    iget-object v15, v0, Lio/lindstrom/mpd/data/Period;->bitstreamSwitching:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Period{baseURLs="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptationSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementalProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", href=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', actuate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitstreamSwitching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
