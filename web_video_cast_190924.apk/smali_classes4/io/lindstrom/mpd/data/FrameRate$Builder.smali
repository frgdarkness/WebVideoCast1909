.class public Lio/lindstrom/mpd/data/FrameRate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/FrameRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private denominator:Ljava/lang/Long;

.field private numerator:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/FrameRate;
    .locals 4

    new-instance v0, Lio/lindstrom/mpd/data/FrameRate;

    iget-wide v1, p0, Lio/lindstrom/mpd/data/FrameRate$Builder;->numerator:J

    iget-object v3, p0, Lio/lindstrom/mpd/data/FrameRate$Builder;->denominator:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/mpd/data/FrameRate;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public withDenominator(Ljava/lang/Long;)Lio/lindstrom/mpd/data/FrameRate$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/FrameRate$Builder;->denominator:Ljava/lang/Long;

    return-object p0
.end method

.method public withNumerator(J)Lio/lindstrom/mpd/data/FrameRate$Builder;
    .locals 0

    iput-wide p1, p0, Lio/lindstrom/mpd/data/FrameRate$Builder;->numerator:J

    return-object p0
.end method
