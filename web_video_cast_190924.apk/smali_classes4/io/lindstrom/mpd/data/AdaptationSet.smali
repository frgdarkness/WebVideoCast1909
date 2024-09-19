.class public Lio/lindstrom/mpd/data/AdaptationSet;
.super Lio/lindstrom/mpd/data/RepresentationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    }
.end annotation

.annotation runtime Lh00;
    value = {
        "id",
        "contentType",
        "mimeType",
        "segmentAlignment",
        "framePackings",
        "audioChannelConfigurations",
        "contentProtections",
        "essentialProperties",
        "supplementalProperties",
        "inbandEventStreams",
        "accessibilities",
        "roles",
        "ratings",
        "viewpoints",
        "contentComponents",
        "baseURLs",
        "segmentBase",
        "segmentList",
        "segmentTemplate",
        "labels",
        "representations"
    }
.end annotation


# instance fields
.field private final accessibilities:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Accessibility"
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

.field private final actuate:Lio/lindstrom/mpd/data/ActuateType;
    .annotation runtime LIX;
        isAttribute = true
        namespace = "http://www.w3.org/1999/xlink"
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

.field private final contentComponents:Ljava/util/List;
    .annotation runtime LIX;
        localName = "ContentComponent"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/ContentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final group:Ljava/lang/Long;
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

.field private final id:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final labels:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Label"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lang:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final maxBandwidth:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final maxFrameRate:Lio/lindstrom/mpd/data/FrameRate;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final maxHeight:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final maxWidth:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final minBandwidth:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final minFrameRate:Lio/lindstrom/mpd/data/FrameRate;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final minHeight:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final minWidth:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final par:Lio/lindstrom/mpd/data/Ratio;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final ratings:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Rating"
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

.field private final representations:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Representation"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Representation;",
            ">;"
        }
    .end annotation
.end field

.field private final roles:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Role"
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

.field private final segmentAlignment:Ljava/lang/String;
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

.field private final subsegmentAlignment:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final subsegmentStartsWithSAP:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final viewpoints:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Viewpoint"
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

    invoke-direct {p0}, Lio/lindstrom/mpd/data/RepresentationBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->accessibilities:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->roles:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->ratings:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->viewpoints:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->contentComponents:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->baseURLs:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->labels:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->representations:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->href:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->id:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->group:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->lang:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->par:Lio/lindstrom/mpd/data/Ratio;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minBandwidth:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxBandwidth:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minWidth:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxWidth:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minHeight:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxHeight:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentAlignment:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentAlignment:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentStartsWithSAP:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->bitstreamSwitching:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentBase;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/lindstrom/mpd/data/Ratio;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/FrameRate;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
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
            "Lio/lindstrom/mpd/data/ContentComponent;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;",
            "Lio/lindstrom/mpd/data/SegmentBase;",
            "Lio/lindstrom/mpd/data/SegmentList;",
            "Lio/lindstrom/mpd/data/SegmentTemplate;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Representation;",
            ">;",
            "Ljava/lang/String;",
            "Lio/lindstrom/mpd/data/ActuateType;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/lindstrom/mpd/data/Ratio;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/lindstrom/mpd/data/FrameRate;",
            "Lio/lindstrom/mpd/data/FrameRate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct/range {p0 .. p20}, Lio/lindstrom/mpd/data/RepresentationBase;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;)V

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->accessibilities:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->roles:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->ratings:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->viewpoints:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->contentComponents:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->baseURLs:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    move-object/from16 v1, p28

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    move-object/from16 v1, p29

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    move-object/from16 v1, p30

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->labels:Ljava/util/List;

    move-object/from16 v1, p31

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->representations:Ljava/util/List;

    move-object/from16 v1, p32

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->href:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    move-object/from16 v1, p34

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->id:Ljava/lang/Long;

    move-object/from16 v1, p35

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->group:Ljava/lang/Long;

    move-object/from16 v1, p36

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->lang:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->contentType:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->par:Lio/lindstrom/mpd/data/Ratio;

    move-object/from16 v1, p39

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->minBandwidth:Ljava/lang/Long;

    move-object/from16 v1, p40

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->maxBandwidth:Ljava/lang/Long;

    move-object/from16 v1, p41

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->minWidth:Ljava/lang/Long;

    move-object/from16 v1, p42

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->maxWidth:Ljava/lang/Long;

    move-object/from16 v1, p43

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->minHeight:Ljava/lang/Long;

    move-object/from16 v1, p44

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->maxHeight:Ljava/lang/Long;

    move-object/from16 v1, p45

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->minFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    move-object/from16 v1, p46

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->maxFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    move-object/from16 v1, p47

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentAlignment:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentAlignment:Ljava/lang/String;

    move-object/from16 v1, p49

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentStartsWithSAP:Ljava/lang/Long;

    move-object/from16 v1, p50

    iput-object v1, v0, Lio/lindstrom/mpd/data/AdaptationSet;->bitstreamSwitching:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentBase;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/lindstrom/mpd/data/Ratio;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/FrameRate;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;LS2;)V
    .locals 0

    invoke-direct/range {p0 .. p50}, Lio/lindstrom/mpd/data/AdaptationSet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentBase;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/lindstrom/mpd/data/Ratio;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/FrameRate;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/AdaptationSet$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->accessibilities:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withAccessibilities(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->roles:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withRoles(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->ratings:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withRatings(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->viewpoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withViewpoints(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->contentComponents:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withContentComponents(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->baseURLs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withBaseURLs(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withSegmentBase(Lio/lindstrom/mpd/data/SegmentBase;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withSegmentList(Lio/lindstrom/mpd/data/SegmentList;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withSegmentTemplate(Lio/lindstrom/mpd/data/SegmentTemplate;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->labels:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withLabels(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->representations:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withRepresentations(Ljava/util/List;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withHref(Ljava/lang/String;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withActuate(Lio/lindstrom/mpd/data/ActuateType;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withId(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->group:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withGroup(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withLang(Ljava/lang/String;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withContentType(Ljava/lang/String;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->par:Lio/lindstrom/mpd/data/Ratio;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withPar(Lio/lindstrom/mpd/data/Ratio;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minBandwidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withMinBandwidth(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxBandwidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withMaxBandwidth(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withMinWidth(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withMaxWidth(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withMinHeight(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withMaxHeight(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withMinFrameRate(Lio/lindstrom/mpd/data/FrameRate;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withMaxFrameRate(Lio/lindstrom/mpd/data/FrameRate;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentAlignment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withSegmentAlignment(Ljava/lang/String;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentAlignment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withSubsegmentAlignment(Ljava/lang/String;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentStartsWithSAP:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withSubsegmentStartsWithSAP(Ljava/lang/Long;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/AdaptationSet;->bitstreamSwitching:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/AdaptationSet$Builder;->withBitstreamSwitching(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/lindstrom/mpd/data/RepresentationBase;->buildUpon(Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;)Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lio/lindstrom/mpd/data/AdaptationSet$Builder;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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

    goto/16 :goto_1

    :cond_1
    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lio/lindstrom/mpd/data/AdaptationSet;

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->accessibilities:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->accessibilities:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->roles:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->roles:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->ratings:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->ratings:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->viewpoints:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->viewpoints:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->contentComponents:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->contentComponents:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->baseURLs:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->baseURLs:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->labels:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->labels:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->representations:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->representations:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->href:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->href:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->id:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->id:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->group:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->group:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->lang:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->lang:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->contentType:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->par:Lio/lindstrom/mpd/data/Ratio;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->par:Lio/lindstrom/mpd/data/Ratio;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minBandwidth:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->minBandwidth:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxBandwidth:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->maxBandwidth:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minWidth:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->minWidth:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxWidth:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->maxWidth:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minHeight:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->minHeight:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxHeight:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->maxHeight:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->minFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->maxFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentAlignment:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->segmentAlignment:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentAlignment:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentAlignment:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentStartsWithSAP:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentStartsWithSAP:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/AdaptationSet;->bitstreamSwitching:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/lindstrom/mpd/data/AdaptationSet;->bitstreamSwitching:Ljava/lang/Boolean;

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

.method public getAccessibilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->accessibilities:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActuate()Lio/lindstrom/mpd/data/ActuateType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->actuate:Lio/lindstrom/mpd/data/ActuateType;

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

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->baseURLs:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBitstreamSwitching()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->bitstreamSwitching:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getContentComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/ContentComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->contentComponents:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->group:Ljava/lang/Long;

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->labels:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBandwidth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxBandwidth:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxFrameRate()Lio/lindstrom/mpd/data/FrameRate;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    return-object v0
.end method

.method public getMaxHeight()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxHeight:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxWidth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->maxWidth:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinBandwidth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minBandwidth:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinFrameRate()Lio/lindstrom/mpd/data/FrameRate;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    return-object v0
.end method

.method public getMinHeight()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minHeight:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinWidth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->minWidth:Ljava/lang/Long;

    return-object v0
.end method

.method public getPar()Lio/lindstrom/mpd/data/Ratio;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->par:Lio/lindstrom/mpd/data/Ratio;

    return-object v0
.end method

.method public getRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->ratings:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRepresentations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Representation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->representations:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->roles:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentAlignment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentAlignment:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentBase()Lio/lindstrom/mpd/data/SegmentBase;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    return-object v0
.end method

.method public getSegmentList()Lio/lindstrom/mpd/data/SegmentList;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    return-object v0
.end method

.method public getSegmentTemplate()Lio/lindstrom/mpd/data/SegmentTemplate;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    return-object v0
.end method

.method public getSubsegmentAlignment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentAlignment:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsegmentStartsWithSAP()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentStartsWithSAP:Ljava/lang/Long;

    return-object v0
.end method

.method public getViewpoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/AdaptationSet;->viewpoints:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 33

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lio/lindstrom/mpd/data/RepresentationBase;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lio/lindstrom/mpd/data/AdaptationSet;->accessibilities:Ljava/util/List;

    iget-object v3, v0, Lio/lindstrom/mpd/data/AdaptationSet;->roles:Ljava/util/List;

    iget-object v4, v0, Lio/lindstrom/mpd/data/AdaptationSet;->ratings:Ljava/util/List;

    iget-object v5, v0, Lio/lindstrom/mpd/data/AdaptationSet;->viewpoints:Ljava/util/List;

    iget-object v6, v0, Lio/lindstrom/mpd/data/AdaptationSet;->contentComponents:Ljava/util/List;

    iget-object v7, v0, Lio/lindstrom/mpd/data/AdaptationSet;->baseURLs:Ljava/util/List;

    iget-object v8, v0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iget-object v9, v0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iget-object v10, v0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iget-object v11, v0, Lio/lindstrom/mpd/data/AdaptationSet;->labels:Ljava/util/List;

    iget-object v12, v0, Lio/lindstrom/mpd/data/AdaptationSet;->representations:Ljava/util/List;

    iget-object v13, v0, Lio/lindstrom/mpd/data/AdaptationSet;->href:Ljava/lang/String;

    iget-object v14, v0, Lio/lindstrom/mpd/data/AdaptationSet;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->id:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->group:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->lang:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->contentType:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->par:Lio/lindstrom/mpd/data/Ratio;

    move-object/from16 v20, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->minBandwidth:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->maxBandwidth:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->minWidth:Ljava/lang/Long;

    move-object/from16 v23, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->maxWidth:Ljava/lang/Long;

    move-object/from16 v24, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->minHeight:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->maxHeight:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->minFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    move-object/from16 v27, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->maxFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    move-object/from16 v28, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentAlignment:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentAlignment:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentStartsWithSAP:Ljava/lang/Long;

    move-object/from16 v31, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->bitstreamSwitching:Ljava/lang/Boolean;

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v1, v0, v32

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

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v24, v0, v1

    const/16 v1, 0x17

    aput-object v25, v0, v1

    const/16 v1, 0x18

    aput-object v26, v0, v1

    const/16 v1, 0x19

    aput-object v27, v0, v1

    const/16 v1, 0x1a

    aput-object v28, v0, v1

    const/16 v1, 0x1b

    aput-object v29, v0, v1

    const/16 v1, 0x1c

    aput-object v30, v0, v1

    const/16 v1, 0x1d

    aput-object v31, v0, v1

    const/16 v1, 0x1e

    aput-object v15, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lio/lindstrom/mpd/data/RepresentationBase;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lio/lindstrom/mpd/data/AdaptationSet;->accessibilities:Ljava/util/List;

    iget-object v3, v0, Lio/lindstrom/mpd/data/AdaptationSet;->roles:Ljava/util/List;

    iget-object v4, v0, Lio/lindstrom/mpd/data/AdaptationSet;->ratings:Ljava/util/List;

    iget-object v5, v0, Lio/lindstrom/mpd/data/AdaptationSet;->viewpoints:Ljava/util/List;

    iget-object v6, v0, Lio/lindstrom/mpd/data/AdaptationSet;->contentComponents:Ljava/util/List;

    iget-object v7, v0, Lio/lindstrom/mpd/data/AdaptationSet;->baseURLs:Ljava/util/List;

    iget-object v8, v0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentBase:Lio/lindstrom/mpd/data/SegmentBase;

    iget-object v9, v0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentList:Lio/lindstrom/mpd/data/SegmentList;

    iget-object v10, v0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentTemplate:Lio/lindstrom/mpd/data/SegmentTemplate;

    iget-object v11, v0, Lio/lindstrom/mpd/data/AdaptationSet;->labels:Ljava/util/List;

    iget-object v12, v0, Lio/lindstrom/mpd/data/AdaptationSet;->representations:Ljava/util/List;

    iget-object v13, v0, Lio/lindstrom/mpd/data/AdaptationSet;->href:Ljava/lang/String;

    iget-object v14, v0, Lio/lindstrom/mpd/data/AdaptationSet;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->id:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->group:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->lang:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->contentType:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->par:Lio/lindstrom/mpd/data/Ratio;

    move-object/from16 v20, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->minBandwidth:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->maxBandwidth:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->minWidth:Ljava/lang/Long;

    move-object/from16 v23, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->maxWidth:Ljava/lang/Long;

    move-object/from16 v24, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->minHeight:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->maxHeight:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->minFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    move-object/from16 v27, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->maxFrameRate:Lio/lindstrom/mpd/data/FrameRate;

    move-object/from16 v28, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->segmentAlignment:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentAlignment:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->subsegmentStartsWithSAP:Ljava/lang/Long;

    move-object/from16 v31, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/AdaptationSet;->bitstreamSwitching:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v15

    const-string v15, "AdaptationSet{super="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseURLs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", representations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", href=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', actuate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lang=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', par=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', minBandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minFrameRate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', maxFrameRate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', segmentAlignment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', subsegmentAlignment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', subsegmentStartsWithSAP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitstreamSwitching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
