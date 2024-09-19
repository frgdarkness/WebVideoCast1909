.class public Lio/lindstrom/mpd/data/MPD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJX;
    localName = "MPD"
    namespace = "urn:mpeg:dash:schema:mpd:2011"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/MPD$Builder;
    }
.end annotation

.annotation runtime Lh00;
    value = {
        "programInformations",
        "baseURLs",
        "locations",
        "periods",
        "metrics",
        "essentialProperties",
        "supplementalProperties",
        "utcTimings"
    }
.end annotation


# static fields
.field static final NAMESPACE:Ljava/lang/String; = "urn:mpeg:dash:schema:mpd:2011"


# instance fields
.field private final availabilityEndTime:Lj$/time/OffsetDateTime;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final availabilityStartTime:Lj$/time/OffsetDateTime;
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

.field private final id:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final locations:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Location"
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

.field private final maxSegmentDuration:Lj$/time/Duration;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final maxSubsegmentDuration:Lj$/time/Duration;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final mediaPresentationDuration:Lj$/time/Duration;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final metrics:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Metrics"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Metrics;",
            ">;"
        }
    .end annotation
.end field

.field private final minBufferTime:Lj$/time/Duration;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final minimumUpdatePeriod:Lj$/time/Duration;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final periods:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Period"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Period;",
            ">;"
        }
    .end annotation
.end field

.field private final profiles:Lio/lindstrom/mpd/data/Profiles;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final programInformations:Ljava/util/List;
    .annotation runtime LIX;
        localName = "ProgramInformation"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/ProgramInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final publishTime:Lj$/time/OffsetDateTime;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final schemaLocation:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
        namespace = "http://www.w3.org/2001/XMLSchema-instance"
    .end annotation
.end field

.field private final suggestedPresentationDelay:Lj$/time/Duration;
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

.field private final timeShiftBufferDepth:Lj$/time/Duration;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final type:Lio/lindstrom/mpd/data/PresentationType;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final utcTimings:Ljava/util/List;
    .annotation runtime LIX;
        localName = "UTCTiming"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/UTCTiming;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->programInformations:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->baseURLs:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->locations:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->periods:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->metrics:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->essentialProperties:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->supplementalProperties:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->utcTimings:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->id:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->profiles:Lio/lindstrom/mpd/data/Profiles;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->type:Lio/lindstrom/mpd/data/PresentationType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->availabilityStartTime:Lj$/time/OffsetDateTime;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->availabilityEndTime:Lj$/time/OffsetDateTime;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->publishTime:Lj$/time/OffsetDateTime;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->mediaPresentationDuration:Lj$/time/Duration;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->minimumUpdatePeriod:Lj$/time/Duration;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->minBufferTime:Lj$/time/Duration;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->timeShiftBufferDepth:Lj$/time/Duration;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->suggestedPresentationDelay:Lj$/time/Duration;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->maxSegmentDuration:Lj$/time/Duration;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->maxSubsegmentDuration:Lj$/time/Duration;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD;->schemaLocation:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/Profiles;Lio/lindstrom/mpd/data/PresentationType;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/ProgramInformation;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Period;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Metrics;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/UTCTiming;",
            ">;",
            "Ljava/lang/String;",
            "Lio/lindstrom/mpd/data/Profiles;",
            "Lio/lindstrom/mpd/data/PresentationType;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/Duration;",
            "Lj$/time/Duration;",
            "Lj$/time/Duration;",
            "Lj$/time/Duration;",
            "Lj$/time/Duration;",
            "Lj$/time/Duration;",
            "Lj$/time/Duration;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->schemaLocation:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->programInformations:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->baseURLs:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->locations:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->periods:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->metrics:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->essentialProperties:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->supplementalProperties:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->utcTimings:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->id:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->profiles:Lio/lindstrom/mpd/data/Profiles;

    move-object v1, p12

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->type:Lio/lindstrom/mpd/data/PresentationType;

    move-object v1, p13

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->availabilityStartTime:Lj$/time/OffsetDateTime;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->availabilityEndTime:Lj$/time/OffsetDateTime;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->publishTime:Lj$/time/OffsetDateTime;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->mediaPresentationDuration:Lj$/time/Duration;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->minimumUpdatePeriod:Lj$/time/Duration;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->minBufferTime:Lj$/time/Duration;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->timeShiftBufferDepth:Lj$/time/Duration;

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->suggestedPresentationDelay:Lj$/time/Duration;

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->maxSegmentDuration:Lj$/time/Duration;

    move-object/from16 v1, p22

    iput-object v1, v0, Lio/lindstrom/mpd/data/MPD;->maxSubsegmentDuration:Lj$/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/Profiles;Lio/lindstrom/mpd/data/PresentationType;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;LQ50;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Lio/lindstrom/mpd/data/MPD;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/Profiles;Lio/lindstrom/mpd/data/PresentationType;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/MPD$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/MPD$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/MPD$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/MPD$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->programInformations:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withProgramInformations(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->baseURLs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withBaseURLs(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->locations:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withLocations(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->periods:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withPeriods(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->metrics:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withMetrics(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->essentialProperties:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withEssentialProperties(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->supplementalProperties:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withSupplementalProperties(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->utcTimings:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withUtcTimings(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withId(Ljava/lang/String;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->profiles:Lio/lindstrom/mpd/data/Profiles;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withProfiles(Lio/lindstrom/mpd/data/Profiles;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->type:Lio/lindstrom/mpd/data/PresentationType;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withType(Lio/lindstrom/mpd/data/PresentationType;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->availabilityStartTime:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withAvailabilityStartTime(Lj$/time/OffsetDateTime;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->availabilityEndTime:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withAvailabilityEndTime(Lj$/time/OffsetDateTime;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->publishTime:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withPublishTime(Lj$/time/OffsetDateTime;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->mediaPresentationDuration:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withMediaPresentationDuration(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->minimumUpdatePeriod:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withMinimumUpdatePeriod(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->minBufferTime:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withMinBufferTime(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->timeShiftBufferDepth:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withTimeShiftBufferDepth(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->suggestedPresentationDelay:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withSuggestedPresentationDelay(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->maxSegmentDuration:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withMaxSegmentDuration(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->maxSubsegmentDuration:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withMaxSubsegmentDuration(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/MPD;->schemaLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/MPD$Builder;->withSchemaLocation(Ljava/lang/String;)Lio/lindstrom/mpd/data/MPD$Builder;

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
    check-cast p1, Lio/lindstrom/mpd/data/MPD;

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->programInformations:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->programInformations:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->baseURLs:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->baseURLs:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->locations:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->locations:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->periods:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->periods:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->metrics:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->metrics:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->essentialProperties:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->essentialProperties:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->supplementalProperties:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->supplementalProperties:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->utcTimings:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->utcTimings:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->profiles:Lio/lindstrom/mpd/data/Profiles;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->profiles:Lio/lindstrom/mpd/data/Profiles;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->type:Lio/lindstrom/mpd/data/PresentationType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->type:Lio/lindstrom/mpd/data/PresentationType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->availabilityStartTime:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->availabilityStartTime:Lj$/time/OffsetDateTime;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->availabilityEndTime:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->availabilityEndTime:Lj$/time/OffsetDateTime;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->publishTime:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->publishTime:Lj$/time/OffsetDateTime;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->mediaPresentationDuration:Lj$/time/Duration;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->mediaPresentationDuration:Lj$/time/Duration;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->minimumUpdatePeriod:Lj$/time/Duration;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->minimumUpdatePeriod:Lj$/time/Duration;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->minBufferTime:Lj$/time/Duration;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->minBufferTime:Lj$/time/Duration;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->timeShiftBufferDepth:Lj$/time/Duration;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->timeShiftBufferDepth:Lj$/time/Duration;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->suggestedPresentationDelay:Lj$/time/Duration;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->suggestedPresentationDelay:Lj$/time/Duration;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->maxSegmentDuration:Lj$/time/Duration;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->maxSegmentDuration:Lj$/time/Duration;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->maxSubsegmentDuration:Lj$/time/Duration;

    iget-object v3, p1, Lio/lindstrom/mpd/data/MPD;->maxSubsegmentDuration:Lj$/time/Duration;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/MPD;->schemaLocation:Ljava/lang/String;

    iget-object p1, p1, Lio/lindstrom/mpd/data/MPD;->schemaLocation:Ljava/lang/String;

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

.method public getAvailabilityEndTime()Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->availabilityEndTime:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getAvailabilityStartTime()Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->availabilityStartTime:Lj$/time/OffsetDateTime;

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

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->baseURLs:Ljava/util/List;

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

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->essentialProperties:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInteroperabilityPointsAndExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->profiles:Lio/lindstrom/mpd/data/Profiles;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/lindstrom/mpd/data/Profiles;->getInteroperabilityPointsAndExtensions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->locations:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSegmentDuration()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->maxSegmentDuration:Lj$/time/Duration;

    return-object v0
.end method

.method public getMaxSubsegmentDuration()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->maxSubsegmentDuration:Lj$/time/Duration;

    return-object v0
.end method

.method public getMediaPresentationDuration()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->mediaPresentationDuration:Lj$/time/Duration;

    return-object v0
.end method

.method public getMetrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Metrics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->metrics:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMinBufferTime()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->minBufferTime:Lj$/time/Duration;

    return-object v0
.end method

.method public getMinimumUpdatePeriod()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->minimumUpdatePeriod:Lj$/time/Duration;

    return-object v0
.end method

.method public getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Period;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->periods:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->profiles:Lio/lindstrom/mpd/data/Profiles;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/lindstrom/mpd/data/Profiles;->getProfiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProgramInformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/ProgramInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->programInformations:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPublishTime()Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->publishTime:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getSchemaLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->schemaLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestedPresentationDelay()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->suggestedPresentationDelay:Lj$/time/Duration;

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

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->supplementalProperties:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimeShiftBufferDepth()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->timeShiftBufferDepth:Lj$/time/Duration;

    return-object v0
.end method

.method public getType()Lio/lindstrom/mpd/data/PresentationType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->type:Lio/lindstrom/mpd/data/PresentationType;

    return-object v0
.end method

.method public getUtcTimings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/UTCTiming;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD;->utcTimings:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/lindstrom/mpd/data/MPD;->programInformations:Ljava/util/List;

    iget-object v2, v0, Lio/lindstrom/mpd/data/MPD;->baseURLs:Ljava/util/List;

    iget-object v3, v0, Lio/lindstrom/mpd/data/MPD;->locations:Ljava/util/List;

    iget-object v4, v0, Lio/lindstrom/mpd/data/MPD;->periods:Ljava/util/List;

    iget-object v5, v0, Lio/lindstrom/mpd/data/MPD;->metrics:Ljava/util/List;

    iget-object v6, v0, Lio/lindstrom/mpd/data/MPD;->essentialProperties:Ljava/util/List;

    iget-object v7, v0, Lio/lindstrom/mpd/data/MPD;->supplementalProperties:Ljava/util/List;

    iget-object v8, v0, Lio/lindstrom/mpd/data/MPD;->utcTimings:Ljava/util/List;

    iget-object v9, v0, Lio/lindstrom/mpd/data/MPD;->id:Ljava/lang/String;

    iget-object v10, v0, Lio/lindstrom/mpd/data/MPD;->profiles:Lio/lindstrom/mpd/data/Profiles;

    iget-object v11, v0, Lio/lindstrom/mpd/data/MPD;->type:Lio/lindstrom/mpd/data/PresentationType;

    iget-object v12, v0, Lio/lindstrom/mpd/data/MPD;->availabilityStartTime:Lj$/time/OffsetDateTime;

    iget-object v13, v0, Lio/lindstrom/mpd/data/MPD;->availabilityEndTime:Lj$/time/OffsetDateTime;

    iget-object v14, v0, Lio/lindstrom/mpd/data/MPD;->publishTime:Lj$/time/OffsetDateTime;

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->mediaPresentationDuration:Lj$/time/Duration;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->minimumUpdatePeriod:Lj$/time/Duration;

    move-object/from16 v17, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->minBufferTime:Lj$/time/Duration;

    move-object/from16 v18, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->timeShiftBufferDepth:Lj$/time/Duration;

    move-object/from16 v19, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->suggestedPresentationDelay:Lj$/time/Duration;

    move-object/from16 v20, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->maxSegmentDuration:Lj$/time/Duration;

    move-object/from16 v21, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->maxSubsegmentDuration:Lj$/time/Duration;

    move-object/from16 v22, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->schemaLocation:Ljava/lang/String;

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v1, v0, v23

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

    aput-object v15, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/lindstrom/mpd/data/MPD;->programInformations:Ljava/util/List;

    iget-object v2, v0, Lio/lindstrom/mpd/data/MPD;->baseURLs:Ljava/util/List;

    iget-object v3, v0, Lio/lindstrom/mpd/data/MPD;->locations:Ljava/util/List;

    iget-object v4, v0, Lio/lindstrom/mpd/data/MPD;->periods:Ljava/util/List;

    iget-object v5, v0, Lio/lindstrom/mpd/data/MPD;->metrics:Ljava/util/List;

    iget-object v6, v0, Lio/lindstrom/mpd/data/MPD;->essentialProperties:Ljava/util/List;

    iget-object v7, v0, Lio/lindstrom/mpd/data/MPD;->supplementalProperties:Ljava/util/List;

    iget-object v8, v0, Lio/lindstrom/mpd/data/MPD;->utcTimings:Ljava/util/List;

    iget-object v9, v0, Lio/lindstrom/mpd/data/MPD;->id:Ljava/lang/String;

    iget-object v10, v0, Lio/lindstrom/mpd/data/MPD;->profiles:Lio/lindstrom/mpd/data/Profiles;

    iget-object v11, v0, Lio/lindstrom/mpd/data/MPD;->type:Lio/lindstrom/mpd/data/PresentationType;

    iget-object v12, v0, Lio/lindstrom/mpd/data/MPD;->availabilityStartTime:Lj$/time/OffsetDateTime;

    iget-object v13, v0, Lio/lindstrom/mpd/data/MPD;->availabilityEndTime:Lj$/time/OffsetDateTime;

    iget-object v14, v0, Lio/lindstrom/mpd/data/MPD;->publishTime:Lj$/time/OffsetDateTime;

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->mediaPresentationDuration:Lj$/time/Duration;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->minimumUpdatePeriod:Lj$/time/Duration;

    move-object/from16 v17, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->minBufferTime:Lj$/time/Duration;

    move-object/from16 v18, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->timeShiftBufferDepth:Lj$/time/Duration;

    move-object/from16 v19, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->suggestedPresentationDelay:Lj$/time/Duration;

    move-object/from16 v20, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->maxSegmentDuration:Lj$/time/Duration;

    move-object/from16 v21, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->maxSubsegmentDuration:Lj$/time/Duration;

    move-object/from16 v22, v15

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD;->schemaLocation:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    const-string v15, "MPD{programInformations="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseURLs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", essentialProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementalProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utcTimings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', profiles=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availabilityStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availabilityEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaPresentationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumUpdatePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minBufferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeShiftBufferDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedPresentationDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSegmentDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSubsegmentDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaLocation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
