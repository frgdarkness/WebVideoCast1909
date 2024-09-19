.class public Lio/lindstrom/mpd/data/Metrics$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/Metrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private metrics:Ljava/lang/String;

.field private ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Range;",
            ">;"
        }
    .end annotation
.end field

.field private reportings:Ljava/util/List;
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
.method public build()Lio/lindstrom/mpd/data/Metrics;
    .locals 5

    new-instance v0, Lio/lindstrom/mpd/data/Metrics;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Metrics$Builder;->reportings:Ljava/util/List;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Metrics$Builder;->ranges:Ljava/util/List;

    iget-object v3, p0, Lio/lindstrom/mpd/data/Metrics$Builder;->metrics:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/lindstrom/mpd/data/Metrics;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Loh0;)V

    return-object v0
.end method

.method public withMetrics(Ljava/lang/String;)Lio/lindstrom/mpd/data/Metrics$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Metrics$Builder;->metrics:Ljava/lang/String;

    return-object p0
.end method

.method public withRanges(Ljava/util/List;)Lio/lindstrom/mpd/data/Metrics$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Range;",
            ">;)",
            "Lio/lindstrom/mpd/data/Metrics$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/Metrics$Builder;->ranges:Ljava/util/List;

    return-object p0
.end method

.method public withReportings(Ljava/util/List;)Lio/lindstrom/mpd/data/Metrics$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)",
            "Lio/lindstrom/mpd/data/Metrics$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/Metrics$Builder;->reportings:Ljava/util/List;

    return-object p0
.end method
