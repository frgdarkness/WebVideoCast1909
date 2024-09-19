.class public Lio/lindstrom/mpd/data/SegmentURL$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/SegmentURL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private index:Ljava/lang/String;

.field private indexRange:Ljava/lang/String;

.field private media:Ljava/lang/String;

.field private mediaRange:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/SegmentURL;
    .locals 7

    new-instance v6, Lio/lindstrom/mpd/data/SegmentURL;

    iget-object v1, p0, Lio/lindstrom/mpd/data/SegmentURL$Builder;->media:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/SegmentURL$Builder;->mediaRange:Ljava/lang/String;

    iget-object v3, p0, Lio/lindstrom/mpd/data/SegmentURL$Builder;->index:Ljava/lang/String;

    iget-object v4, p0, Lio/lindstrom/mpd/data/SegmentURL$Builder;->indexRange:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/lindstrom/mpd/data/SegmentURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LgH0;)V

    return-object v6
.end method

.method public withIndex(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentURL$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentURL$Builder;->index:Ljava/lang/String;

    return-object p0
.end method

.method public withIndexRange(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentURL$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentURL$Builder;->indexRange:Ljava/lang/String;

    return-object p0
.end method

.method public withMedia(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentURL$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentURL$Builder;->media:Ljava/lang/String;

    return-object p0
.end method

.method public withMediaRange(Ljava/lang/String;)Lio/lindstrom/mpd/data/SegmentURL$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/SegmentURL$Builder;->mediaRange:Ljava/lang/String;

    return-object p0
.end method
