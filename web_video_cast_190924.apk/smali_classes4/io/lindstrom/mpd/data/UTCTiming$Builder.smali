.class public Lio/lindstrom/mpd/data/UTCTiming$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/UTCTiming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private schemeIdUri:Lio/lindstrom/mpd/data/UTCTiming$Type;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/UTCTiming;
    .locals 5

    new-instance v0, Lio/lindstrom/mpd/data/UTCTiming;

    iget-object v1, p0, Lio/lindstrom/mpd/data/UTCTiming$Builder;->schemeIdUri:Lio/lindstrom/mpd/data/UTCTiming$Type;

    iget-object v2, p0, Lio/lindstrom/mpd/data/UTCTiming$Builder;->value:Ljava/lang/String;

    iget-object v3, p0, Lio/lindstrom/mpd/data/UTCTiming$Builder;->id:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/lindstrom/mpd/data/UTCTiming;-><init>(Lio/lindstrom/mpd/data/UTCTiming$Type;Ljava/lang/String;Ljava/lang/String;LA11;)V

    return-object v0
.end method

.method public withId(Ljava/lang/String;)Lio/lindstrom/mpd/data/UTCTiming$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/UTCTiming$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withSchemeIdUri(Lio/lindstrom/mpd/data/UTCTiming$Type;)Lio/lindstrom/mpd/data/UTCTiming$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/UTCTiming$Builder;->schemeIdUri:Lio/lindstrom/mpd/data/UTCTiming$Type;

    return-object p0
.end method

.method public withValue(Ljava/lang/String;)Lio/lindstrom/mpd/data/UTCTiming$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/UTCTiming$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
