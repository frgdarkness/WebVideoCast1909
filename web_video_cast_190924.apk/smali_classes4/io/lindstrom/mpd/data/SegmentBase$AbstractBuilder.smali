.class abstract Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/SegmentBase;
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
.field availabilityTimeComplete:Ljava/lang/Boolean;

.field availabilityTimeOffset:Ljava/lang/Double;

.field indexRange:Ljava/lang/String;

.field indexRangeExact:Ljava/lang/Boolean;

.field initialization:Lio/lindstrom/mpd/data/URLType;

.field presentationTimeOffset:Ljava/lang/Long;

.field representationIndex:Lio/lindstrom/mpd/data/URLType;

.field timescale:Ljava/lang/Long;


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

.method public withAvailabilityTimeComplete(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->availabilityTimeComplete:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withAvailabilityTimeOffset(Ljava/lang/Double;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->availabilityTimeOffset:Ljava/lang/Double;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withIndexRange(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->indexRange:Ljava/lang/String;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withIndexRangeExact(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->indexRangeExact:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withInitialization(Lio/lindstrom/mpd/data/URLType;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/lindstrom/mpd/data/URLType;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->initialization:Lio/lindstrom/mpd/data/URLType;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withPresentationTimeOffset(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->presentationTimeOffset:Ljava/lang/Long;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withRepresentationIndex(Lio/lindstrom/mpd/data/URLType;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/lindstrom/mpd/data/URLType;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->representationIndex:Lio/lindstrom/mpd/data/URLType;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withTimescale(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->timescale:Ljava/lang/Long;

    invoke-virtual {p0}, Lio/lindstrom/mpd/data/SegmentBase$AbstractBuilder;->getThis()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
