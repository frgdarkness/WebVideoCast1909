.class public final Lcom/mobilefuse/videoplayer/model/VastEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final eventType:Lcom/mobilefuse/videoplayer/model/EventType;

.field private final id:Ljava/lang/String;

.field private final offset:Lcom/mobilefuse/videoplayer/model/VastTime;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastTime;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventType:Lcom/mobilefuse/videoplayer/model/EventType;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    iput-object p5, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/model/VastEvent;Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastTime;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/videoplayer/model/VastEvent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventType:Lcom/mobilefuse/videoplayer/model/EventType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->id:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->url:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mobilefuse/videoplayer/model/VastEvent;->copy(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastTime;Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/videoplayer/model/EventType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventType:Lcom/mobilefuse/videoplayer/model/EventType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastTime;Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastEvent;
    .locals 7

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastEvent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/videoplayer/model/VastEvent;-><init>(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/model/VastEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastEvent;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventType:Lcom/mobilefuse/videoplayer/model/EventType;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventType:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventName:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventName:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastEvent;->id:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastEvent;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilefuse/videoplayer/model/VastEvent;->url:Ljava/lang/String;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Lcom/mobilefuse/videoplayer/model/EventType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventType:Lcom/mobilefuse/videoplayer/model/EventType;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventType:Lcom/mobilefuse/videoplayer/model/EventType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->url:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastEvent(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventType:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastEvent;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
