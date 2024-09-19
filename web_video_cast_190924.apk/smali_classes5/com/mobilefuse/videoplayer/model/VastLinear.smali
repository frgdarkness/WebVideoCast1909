.class public final Lcom/mobilefuse/videoplayer/model/VastLinear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/VastEventOwner;


# instance fields
.field private final clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

.field private final duration:Lcom/mobilefuse/videoplayer/model/VastTime;

.field private final events:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private final skipOffset:Lcom/mobilefuse/videoplayer/model/VastTime;

.field private final verifiedMediaFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastTime;",
            "Lcom/mobilefuse/videoplayer/model/VastTime;",
            "Lcom/mobilefuse/videoplayer/model/VastClickThrough;",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastIcon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFiles"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifiedMediaFiles"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->skipOffset:Lcom/mobilefuse/videoplayer/model/VastTime;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->events:Ljava/util/Set;

    iput-object p5, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->mediaFiles:Ljava/util/List;

    iput-object p6, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->verifiedMediaFiles:Ljava/util/List;

    iput-object p7, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->icons:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/model/VastLinear;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/videoplayer/model/VastLinear;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->skipOffset:Lcom/mobilefuse/videoplayer/model/VastTime;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents()Ljava/util/Set;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->mediaFiles:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->verifiedMediaFiles:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->icons:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/mobilefuse/videoplayer/model/VastLinear;->copy(Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->skipOffset:Lcom/mobilefuse/videoplayer/model/VastTime;

    return-object v0
.end method

.method public final component2()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    return-object v0
.end method

.method public final component3()Lcom/mobilefuse/videoplayer/model/VastClickThrough;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->mediaFiles:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->verifiedMediaFiles:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastIcon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/mobilefuse/videoplayer/model/VastLinear;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastTime;",
            "Lcom/mobilefuse/videoplayer/model/VastTime;",
            "Lcom/mobilefuse/videoplayer/model/VastClickThrough;",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastIcon;",
            ">;)",
            "Lcom/mobilefuse/videoplayer/model/VastLinear;"
        }
    .end annotation

    const-string v0, "events"

    move-object v5, p4

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFiles"

    move-object v6, p5

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifiedMediaFiles"

    move-object v7, p6

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/videoplayer/model/VastLinear;-><init>(Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/model/VastLinear;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastLinear;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->skipOffset:Lcom/mobilefuse/videoplayer/model/VastTime;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastLinear;->skipOffset:Lcom/mobilefuse/videoplayer/model/VastTime;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastLinear;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastLinear;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->mediaFiles:Ljava/util/List;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastLinear;->mediaFiles:Ljava/util/List;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->verifiedMediaFiles:Ljava/util/List;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastLinear;->verifiedMediaFiles:Ljava/util/List;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->icons:Ljava/util/List;

    iget-object p1, p1, Lcom/mobilefuse/videoplayer/model/VastLinear;->icons:Ljava/util/List;

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

.method public final getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    return-object v0
.end method

.method public final getDuration()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    return-object v0
.end method

.method public getEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->events:Ljava/util/Set;

    return-object v0
.end method

.method public getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/EventType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastEventOwner$DefaultImpls;->getEvents(Lcom/mobilefuse/videoplayer/model/VastEventOwner;Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/EventType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/mobilefuse/videoplayer/model/VastEventOwner$DefaultImpls;->getEvents(Lcom/mobilefuse/videoplayer/model/VastEventOwner;Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastIcon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->mediaFiles:Ljava/util/List;

    return-object v0
.end method

.method public final getSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->skipOffset:Lcom/mobilefuse/videoplayer/model/VastTime;

    return-object v0
.end method

.method public final getVerifiedMediaFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->verifiedMediaFiles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->skipOffset:Lcom/mobilefuse/videoplayer/model/VastTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->mediaFiles:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->verifiedMediaFiles:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->icons:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastLinear(skipOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->skipOffset:Lcom/mobilefuse/videoplayer/model/VastTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickThrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->mediaFiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verifiedMediaFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->verifiedMediaFiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastLinear;->icons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
