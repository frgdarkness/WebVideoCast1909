.class public Lio/lindstrom/mpd/data/Range$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private duration:Lj$/time/Duration;

.field private starttime:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/Range;
    .locals 4

    new-instance v0, Lio/lindstrom/mpd/data/Range;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Range$Builder;->starttime:Lj$/time/Duration;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Range$Builder;->duration:Lj$/time/Duration;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/mpd/data/Range;-><init>(Lj$/time/Duration;Lj$/time/Duration;LqA0;)V

    return-object v0
.end method

.method public withDuration(Lj$/time/Duration;)Lio/lindstrom/mpd/data/Range$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Range$Builder;->duration:Lj$/time/Duration;

    return-object p0
.end method

.method public withStarttime(Lj$/time/Duration;)Lio/lindstrom/mpd/data/Range$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Range$Builder;->starttime:Lj$/time/Duration;

    return-object p0
.end method
