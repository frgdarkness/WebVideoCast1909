.class public Lio/lindstrom/mpd/data/EventStream$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/EventStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actuate:Lio/lindstrom/mpd/data/ActuateType;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field private href:Ljava/lang/String;

.field private messageData:Ljava/lang/String;

.field private schemeIdUri:Ljava/lang/String;

.field private timescale:Ljava/lang/Long;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/EventStream;
    .locals 10

    new-instance v9, Lio/lindstrom/mpd/data/EventStream;

    iget-object v1, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->events:Ljava/util/List;

    iget-object v2, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->href:Ljava/lang/String;

    iget-object v3, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v4, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->schemeIdUri:Ljava/lang/String;

    iget-object v5, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->value:Ljava/lang/String;

    iget-object v6, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->timescale:Ljava/lang/Long;

    iget-object v7, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->messageData:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/lindstrom/mpd/data/EventStream;-><init>(Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LVF;)V

    return-object v9
.end method

.method public withActuate(Lio/lindstrom/mpd/data/ActuateType;)Lio/lindstrom/mpd/data/EventStream$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    return-object p0
.end method

.method public withEvents(Ljava/util/List;)Lio/lindstrom/mpd/data/EventStream$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Event;",
            ">;)",
            "Lio/lindstrom/mpd/data/EventStream$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->events:Ljava/util/List;

    return-object p0
.end method

.method public withHref(Ljava/lang/String;)Lio/lindstrom/mpd/data/EventStream$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->href:Ljava/lang/String;

    return-object p0
.end method

.method public withMessageData(Ljava/lang/String;)Lio/lindstrom/mpd/data/EventStream$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->messageData:Ljava/lang/String;

    return-object p0
.end method

.method public withSchemeIdUri(Ljava/lang/String;)Lio/lindstrom/mpd/data/EventStream$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->schemeIdUri:Ljava/lang/String;

    return-object p0
.end method

.method public withTimescale(Ljava/lang/Long;)Lio/lindstrom/mpd/data/EventStream$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->timescale:Ljava/lang/Long;

    return-object p0
.end method

.method public withValue(Ljava/lang/String;)Lio/lindstrom/mpd/data/EventStream$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/EventStream$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
