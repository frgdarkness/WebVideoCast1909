.class public Lio/lindstrom/mpd/data/BaseURL$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/BaseURL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private availabilityTimeComplete:Ljava/lang/Boolean;

.field private availabilityTimeOffset:Ljava/lang/Double;

.field private byteRange:Ljava/lang/String;

.field private serviceLocation:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/BaseURL;
    .locals 8

    new-instance v7, Lio/lindstrom/mpd/data/BaseURL;

    iget-object v1, p0, Lio/lindstrom/mpd/data/BaseURL$Builder;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/BaseURL$Builder;->serviceLocation:Ljava/lang/String;

    iget-object v3, p0, Lio/lindstrom/mpd/data/BaseURL$Builder;->byteRange:Ljava/lang/String;

    iget-object v4, p0, Lio/lindstrom/mpd/data/BaseURL$Builder;->availabilityTimeOffset:Ljava/lang/Double;

    iget-object v5, p0, Lio/lindstrom/mpd/data/BaseURL$Builder;->availabilityTimeComplete:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/lindstrom/mpd/data/BaseURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;LVc;)V

    return-object v7
.end method

.method public withAvailabilityTimeComplete(Ljava/lang/Boolean;)Lio/lindstrom/mpd/data/BaseURL$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/BaseURL$Builder;->availabilityTimeComplete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAvailabilityTimeOffset(Ljava/lang/Double;)Lio/lindstrom/mpd/data/BaseURL$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/BaseURL$Builder;->availabilityTimeOffset:Ljava/lang/Double;

    return-object p0
.end method

.method public withByteRange(Ljava/lang/String;)Lio/lindstrom/mpd/data/BaseURL$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/BaseURL$Builder;->byteRange:Ljava/lang/String;

    return-object p0
.end method

.method public withServiceLocation(Ljava/lang/String;)Lio/lindstrom/mpd/data/BaseURL$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/BaseURL$Builder;->serviceLocation:Ljava/lang/String;

    return-object p0
.end method

.method public withValue(Ljava/lang/String;)Lio/lindstrom/mpd/data/BaseURL$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/BaseURL$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
