.class public Lio/lindstrom/mpd/data/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/Event$Builder;
    }
.end annotation


# instance fields
.field private final duration:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final id:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final messageData:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final presentationTime:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/Event;->presentationTime:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Event;->duration:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Event;->id:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Event;->messageData:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/data/Event;->presentationTime:Ljava/lang/Long;

    iput-object p2, p0, Lio/lindstrom/mpd/data/Event;->duration:Ljava/lang/Long;

    iput-object p3, p0, Lio/lindstrom/mpd/data/Event;->id:Ljava/lang/Long;

    iput-object p4, p0, Lio/lindstrom/mpd/data/Event;->messageData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LKF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/lindstrom/mpd/data/Event;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/Event$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/Event$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Event$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/Event$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/Event$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Event$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/Event;->presentationTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Event$Builder;->withPresentationTime(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Event$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Event;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Event$Builder;->withDuration(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Event$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Event;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Event$Builder;->withId(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Event$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Event;->messageData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Event$Builder;->withMessageData(Ljava/lang/String;)Lio/lindstrom/mpd/data/Event$Builder;

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
    check-cast p1, Lio/lindstrom/mpd/data/Event;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Event;->presentationTime:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Event;->presentationTime:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Event;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Event;->duration:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Event;->id:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Event;->id:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Event;->messageData:Ljava/lang/String;

    iget-object p1, p1, Lio/lindstrom/mpd/data/Event;->messageData:Ljava/lang/String;

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

.method public getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Event;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Event;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessageData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Event;->messageData:Ljava/lang/String;

    return-object v0
.end method

.method public getPresentationTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Event;->presentationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/lindstrom/mpd/data/Event;->presentationTime:Ljava/lang/Long;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Event;->duration:Ljava/lang/Long;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Event;->id:Ljava/lang/Long;

    iget-object v3, p0, Lio/lindstrom/mpd/data/Event;->messageData:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/lindstrom/mpd/data/Event;->presentationTime:Ljava/lang/Long;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Event;->duration:Ljava/lang/Long;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Event;->id:Ljava/lang/Long;

    iget-object v3, p0, Lio/lindstrom/mpd/data/Event;->messageData:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Event{presentationTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageData=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
