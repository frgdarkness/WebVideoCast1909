.class public Lio/lindstrom/mpd/data/EventStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/EventStream$Builder;
    }
.end annotation


# instance fields
.field private final actuate:Lio/lindstrom/mpd/data/ActuateType;
    .annotation runtime LIX;
        isAttribute = true
        namespace = "http://www.w3.org/1999/xlink"
    .end annotation
.end field

.field private final events:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Event"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final href:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
        namespace = "http://www.w3.org/1999/xlink"
    .end annotation
.end field

.field private final messageData:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final schemeIdUri:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final timescale:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->events:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->href:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iput-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->schemeIdUri:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->value:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->timescale:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->messageData:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Event;",
            ">;",
            "Ljava/lang/String;",
            "Lio/lindstrom/mpd/data/ActuateType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/data/EventStream;->events:Ljava/util/List;

    iput-object p2, p0, Lio/lindstrom/mpd/data/EventStream;->href:Ljava/lang/String;

    iput-object p3, p0, Lio/lindstrom/mpd/data/EventStream;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iput-object p4, p0, Lio/lindstrom/mpd/data/EventStream;->schemeIdUri:Ljava/lang/String;

    iput-object p5, p0, Lio/lindstrom/mpd/data/EventStream;->value:Ljava/lang/String;

    iput-object p6, p0, Lio/lindstrom/mpd/data/EventStream;->timescale:Ljava/lang/Long;

    iput-object p7, p0, Lio/lindstrom/mpd/data/EventStream;->messageData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LVF;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lio/lindstrom/mpd/data/EventStream;-><init>(Ljava/util/List;Ljava/lang/String;Lio/lindstrom/mpd/data/ActuateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/EventStream$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/EventStream$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/EventStream$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/EventStream$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/EventStream$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/EventStream$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/EventStream;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/EventStream$Builder;->withEvents(Ljava/util/List;)Lio/lindstrom/mpd/data/EventStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/EventStream;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/EventStream$Builder;->withHref(Ljava/lang/String;)Lio/lindstrom/mpd/data/EventStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/EventStream;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/EventStream$Builder;->withActuate(Lio/lindstrom/mpd/data/ActuateType;)Lio/lindstrom/mpd/data/EventStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/EventStream;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/EventStream$Builder;->withSchemeIdUri(Ljava/lang/String;)Lio/lindstrom/mpd/data/EventStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/EventStream;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/EventStream$Builder;->withValue(Ljava/lang/String;)Lio/lindstrom/mpd/data/EventStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/EventStream;->timescale:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/EventStream$Builder;->withTimescale(Ljava/lang/Long;)Lio/lindstrom/mpd/data/EventStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/EventStream;->messageData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/EventStream$Builder;->withMessageData(Ljava/lang/String;)Lio/lindstrom/mpd/data/EventStream$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/lindstrom/mpd/data/EventStream;

    iget-object v2, p0, Lio/lindstrom/mpd/data/EventStream;->events:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/EventStream;->events:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/EventStream;->href:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/EventStream;->href:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/EventStream;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v3, p1, Lio/lindstrom/mpd/data/EventStream;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/EventStream;->schemeIdUri:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/EventStream;->schemeIdUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/EventStream;->value:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/EventStream;->value:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/EventStream;->timescale:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/EventStream;->timescale:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/EventStream;->messageData:Ljava/lang/String;

    iget-object p1, p1, Lio/lindstrom/mpd/data/EventStream;->messageData:Ljava/lang/String;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getActuate()Lio/lindstrom/mpd/data/ActuateType;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->events:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->messageData:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeIdUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->schemeIdUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTimescale()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->timescale:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->events:Ljava/util/List;

    iget-object v1, p0, Lio/lindstrom/mpd/data/EventStream;->href:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/EventStream;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v3, p0, Lio/lindstrom/mpd/data/EventStream;->schemeIdUri:Ljava/lang/String;

    iget-object v4, p0, Lio/lindstrom/mpd/data/EventStream;->value:Ljava/lang/String;

    iget-object v5, p0, Lio/lindstrom/mpd/data/EventStream;->timescale:Ljava/lang/Long;

    iget-object v6, p0, Lio/lindstrom/mpd/data/EventStream;->messageData:Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lio/lindstrom/mpd/data/EventStream;->events:Ljava/util/List;

    iget-object v1, p0, Lio/lindstrom/mpd/data/EventStream;->href:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/EventStream;->actuate:Lio/lindstrom/mpd/data/ActuateType;

    iget-object v3, p0, Lio/lindstrom/mpd/data/EventStream;->schemeIdUri:Ljava/lang/String;

    iget-object v4, p0, Lio/lindstrom/mpd/data/EventStream;->value:Ljava/lang/String;

    iget-object v5, p0, Lio/lindstrom/mpd/data/EventStream;->timescale:Ljava/lang/Long;

    iget-object v6, p0, Lio/lindstrom/mpd/data/EventStream;->messageData:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EventStream{events="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", href=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', actuate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemeIdUri=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', value=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', timescale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageData=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
