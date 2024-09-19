.class public Lio/lindstrom/mpd/data/MPD$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/MPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_SCHEMA_LOCATION:Ljava/lang/String; = "urn:mpeg:dash:schema:mpd:2011 http://standards.iso.org/ittf/PubliclyAvailableStandards/MPEG-DASH_schema_files/DASH-MPD.xsd"


# instance fields
.field private availabilityEndTime:Lj$/time/OffsetDateTime;

.field private availabilityStartTime:Lj$/time/OffsetDateTime;

.field private baseURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;"
        }
    .end annotation
.end field

.field private essentialProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxSegmentDuration:Lj$/time/Duration;

.field private maxSubsegmentDuration:Lj$/time/Duration;

.field private mediaPresentationDuration:Lj$/time/Duration;

.field private metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Metrics;",
            ">;"
        }
    .end annotation
.end field

.field private minBufferTime:Lj$/time/Duration;

.field private minimumUpdatePeriod:Lj$/time/Duration;

.field private periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Period;",
            ">;"
        }
    .end annotation
.end field

.field private profiles:Lio/lindstrom/mpd/data/Profiles;

.field private programInformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/ProgramInformation;",
            ">;"
        }
    .end annotation
.end field

.field private publishTime:Lj$/time/OffsetDateTime;

.field private schemaLocation:Ljava/lang/String;

.field private suggestedPresentationDelay:Lj$/time/Duration;

.field private supplementalProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private timeShiftBufferDepth:Lj$/time/Duration;

.field private type:Lio/lindstrom/mpd/data/PresentationType;

.field private utcTimings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/UTCTiming;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "urn:mpeg:dash:schema:mpd:2011 http://standards.iso.org/ittf/PubliclyAvailableStandards/MPEG-DASH_schema_files/DASH-MPD.xsd"

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD$Builder;->schemaLocation:Ljava/lang/String;

    sget-object v0, Lio/lindstrom/mpd/data/PresentationType;->STATIC:Lio/lindstrom/mpd/data/PresentationType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD$Builder;->type:Lio/lindstrom/mpd/data/PresentationType;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD$Builder;->minBufferTime:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/MPD;
    .locals 27

    move-object/from16 v0, p0

    new-instance v25, Lio/lindstrom/mpd/data/MPD;

    move-object/from16 v1, v25

    iget-object v2, v0, Lio/lindstrom/mpd/data/MPD$Builder;->schemaLocation:Ljava/lang/String;

    iget-object v3, v0, Lio/lindstrom/mpd/data/MPD$Builder;->programInformations:Ljava/util/List;

    iget-object v4, v0, Lio/lindstrom/mpd/data/MPD$Builder;->baseURLs:Ljava/util/List;

    iget-object v5, v0, Lio/lindstrom/mpd/data/MPD$Builder;->locations:Ljava/util/List;

    iget-object v6, v0, Lio/lindstrom/mpd/data/MPD$Builder;->periods:Ljava/util/List;

    iget-object v7, v0, Lio/lindstrom/mpd/data/MPD$Builder;->metrics:Ljava/util/List;

    iget-object v8, v0, Lio/lindstrom/mpd/data/MPD$Builder;->essentialProperties:Ljava/util/List;

    iget-object v9, v0, Lio/lindstrom/mpd/data/MPD$Builder;->supplementalProperties:Ljava/util/List;

    iget-object v10, v0, Lio/lindstrom/mpd/data/MPD$Builder;->utcTimings:Ljava/util/List;

    iget-object v11, v0, Lio/lindstrom/mpd/data/MPD$Builder;->id:Ljava/lang/String;

    iget-object v12, v0, Lio/lindstrom/mpd/data/MPD$Builder;->profiles:Lio/lindstrom/mpd/data/Profiles;

    iget-object v13, v0, Lio/lindstrom/mpd/data/MPD$Builder;->type:Lio/lindstrom/mpd/data/PresentationType;

    iget-object v14, v0, Lio/lindstrom/mpd/data/MPD$Builder;->availabilityStartTime:Lj$/time/OffsetDateTime;

    iget-object v15, v0, Lio/lindstrom/mpd/data/MPD$Builder;->availabilityEndTime:Lj$/time/OffsetDateTime;

    move-object/from16 v26, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/MPD$Builder;->publishTime:Lj$/time/OffsetDateTime;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/MPD$Builder;->mediaPresentationDuration:Lj$/time/Duration;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/MPD$Builder;->minimumUpdatePeriod:Lj$/time/Duration;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/MPD$Builder;->minBufferTime:Lj$/time/Duration;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/MPD$Builder;->timeShiftBufferDepth:Lj$/time/Duration;

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/MPD$Builder;->suggestedPresentationDelay:Lj$/time/Duration;

    move-object/from16 v21, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/MPD$Builder;->maxSegmentDuration:Lj$/time/Duration;

    move-object/from16 v22, v1

    iget-object v1, v0, Lio/lindstrom/mpd/data/MPD$Builder;->maxSubsegmentDuration:Lj$/time/Duration;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Lio/lindstrom/mpd/data/MPD;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/Profiles;Lio/lindstrom/mpd/data/PresentationType;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;LQ50;)V

    return-object v25
.end method

.method public withAvailabilityEndTime(Lj$/time/OffsetDateTime;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->availabilityEndTime:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public withAvailabilityStartTime(Lj$/time/OffsetDateTime;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->availabilityStartTime:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public withBaseURLs(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/BaseURL;",
            ">;)",
            "Lio/lindstrom/mpd/data/MPD$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->baseURLs:Ljava/util/List;

    return-object p0
.end method

.method public withEssentialProperties(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)",
            "Lio/lindstrom/mpd/data/MPD$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->essentialProperties:Ljava/util/List;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public varargs withInteroperabilityPointsAndExtensions(Ljava/lang/String;[Ljava/lang/String;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD$Builder;->profiles:Lio/lindstrom/mpd/data/Profiles;

    if-nez v0, :cond_0

    new-instance v0, Lio/lindstrom/mpd/data/Profiles;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Profiles;-><init>()V

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD$Builder;->profiles:Lio/lindstrom/mpd/data/Profiles;

    :cond_0
    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD$Builder;->profiles:Lio/lindstrom/mpd/data/Profiles;

    invoke-virtual {v0}, Lio/lindstrom/mpd/data/Profiles;->buildUpon()Lio/lindstrom/mpd/data/Profiles$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Lio/lindstrom/mpd/support/Utils;->varargsToList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/lindstrom/mpd/data/Profiles$Builder;->withInteroperabilityPointsAndExtensions(Ljava/util/List;)Lio/lindstrom/mpd/data/Profiles$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/lindstrom/mpd/data/Profiles$Builder;->build()Lio/lindstrom/mpd/data/Profiles;

    move-result-object p1

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->profiles:Lio/lindstrom/mpd/data/Profiles;

    return-object p0
.end method

.method public withLocations(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/lindstrom/mpd/data/MPD$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->locations:Ljava/util/List;

    return-object p0
.end method

.method public withMaxSegmentDuration(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->maxSegmentDuration:Lj$/time/Duration;

    return-object p0
.end method

.method public withMaxSubsegmentDuration(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->maxSubsegmentDuration:Lj$/time/Duration;

    return-object p0
.end method

.method public withMediaPresentationDuration(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->mediaPresentationDuration:Lj$/time/Duration;

    return-object p0
.end method

.method public withMetrics(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Metrics;",
            ">;)",
            "Lio/lindstrom/mpd/data/MPD$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->metrics:Ljava/util/List;

    return-object p0
.end method

.method public withMinBufferTime(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->minBufferTime:Lj$/time/Duration;

    return-object p0
.end method

.method public withMinimumUpdatePeriod(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->minimumUpdatePeriod:Lj$/time/Duration;

    return-object p0
.end method

.method public varargs withPeriods(Lio/lindstrom/mpd/data/Period;[Lio/lindstrom/mpd/data/Period;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    invoke-static {p1, p2}, Lio/lindstrom/mpd/support/Utils;->varargsToList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->periods:Ljava/util/List;

    return-object p0
.end method

.method public withPeriods(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Period;",
            ">;)",
            "Lio/lindstrom/mpd/data/MPD$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->periods:Ljava/util/List;

    return-object p0
.end method

.method public varargs withProfiles(Lio/lindstrom/mpd/data/Profile;[Lio/lindstrom/mpd/data/Profile;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD$Builder;->profiles:Lio/lindstrom/mpd/data/Profiles;

    if-nez v0, :cond_0

    new-instance v0, Lio/lindstrom/mpd/data/Profiles;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Profiles;-><init>()V

    iput-object v0, p0, Lio/lindstrom/mpd/data/MPD$Builder;->profiles:Lio/lindstrom/mpd/data/Profiles;

    :cond_0
    iget-object v0, p0, Lio/lindstrom/mpd/data/MPD$Builder;->profiles:Lio/lindstrom/mpd/data/Profiles;

    invoke-virtual {v0}, Lio/lindstrom/mpd/data/Profiles;->buildUpon()Lio/lindstrom/mpd/data/Profiles$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Lio/lindstrom/mpd/support/Utils;->varargsToList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/lindstrom/mpd/data/Profiles$Builder;->withProfiles(Ljava/util/List;)Lio/lindstrom/mpd/data/Profiles$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/lindstrom/mpd/data/Profiles$Builder;->build()Lio/lindstrom/mpd/data/Profiles;

    move-result-object p1

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->profiles:Lio/lindstrom/mpd/data/Profiles;

    return-object p0
.end method

.method public withProfiles(Lio/lindstrom/mpd/data/Profiles;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->profiles:Lio/lindstrom/mpd/data/Profiles;

    return-object p0
.end method

.method public withProgramInformations(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/ProgramInformation;",
            ">;)",
            "Lio/lindstrom/mpd/data/MPD$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->programInformations:Ljava/util/List;

    return-object p0
.end method

.method public withPublishTime(Lj$/time/OffsetDateTime;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->publishTime:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public withSchemaLocation(Ljava/lang/String;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->schemaLocation:Ljava/lang/String;

    return-object p0
.end method

.method public withSuggestedPresentationDelay(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->suggestedPresentationDelay:Lj$/time/Duration;

    return-object p0
.end method

.method public withSupplementalProperties(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)",
            "Lio/lindstrom/mpd/data/MPD$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->supplementalProperties:Ljava/util/List;

    return-object p0
.end method

.method public withTimeShiftBufferDepth(Lj$/time/Duration;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->timeShiftBufferDepth:Lj$/time/Duration;

    return-object p0
.end method

.method public withType(Lio/lindstrom/mpd/data/PresentationType;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->type:Lio/lindstrom/mpd/data/PresentationType;

    return-object p0
.end method

.method public varargs withUtcTimings(Lio/lindstrom/mpd/data/UTCTiming;[Lio/lindstrom/mpd/data/UTCTiming;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0

    invoke-static {p1, p2}, Lio/lindstrom/mpd/support/Utils;->varargsToList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->utcTimings:Ljava/util/List;

    return-object p0
.end method

.method public withUtcTimings(Ljava/util/List;)Lio/lindstrom/mpd/data/MPD$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/UTCTiming;",
            ">;)",
            "Lio/lindstrom/mpd/data/MPD$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/MPD$Builder;->utcTimings:Ljava/util/List;

    return-object p0
.end method
