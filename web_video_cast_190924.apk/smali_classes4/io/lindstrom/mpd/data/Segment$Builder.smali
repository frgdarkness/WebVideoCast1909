.class public Lio/lindstrom/mpd/data/Segment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private d:J

.field private n:Ljava/lang/Long;

.field private r:Ljava/lang/Long;

.field private t:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/Segment;
    .locals 8

    new-instance v7, Lio/lindstrom/mpd/data/Segment;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Segment$Builder;->t:Ljava/lang/Long;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Segment$Builder;->n:Ljava/lang/Long;

    iget-wide v3, p0, Lio/lindstrom/mpd/data/Segment$Builder;->d:J

    iget-object v5, p0, Lio/lindstrom/mpd/data/Segment$Builder;->r:Ljava/lang/Long;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/lindstrom/mpd/data/Segment;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;LYG0;)V

    return-object v7
.end method

.method public withD(J)Lio/lindstrom/mpd/data/Segment$Builder;
    .locals 0

    iput-wide p1, p0, Lio/lindstrom/mpd/data/Segment$Builder;->d:J

    return-object p0
.end method

.method public withN(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Segment$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Segment$Builder;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public withR(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Segment$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Segment$Builder;->r:Ljava/lang/Long;

    return-object p0
.end method

.method public withT(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Segment$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Segment$Builder;->t:Ljava/lang/Long;

    return-object p0
.end method
