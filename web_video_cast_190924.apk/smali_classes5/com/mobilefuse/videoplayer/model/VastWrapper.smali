.class public final Lcom/mobilefuse/videoplayer/model/VastWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/VastAdContent;


# instance fields
.field private final allowMultipleAds:Ljava/lang/Boolean;

.field private final fallbackOnNoAd:Ljava/lang/Boolean;

.field private final followAdditionalWrappers:Ljava/lang/Boolean;

.field private final vastAdTagUri:Ljava/lang/String;

.field private final vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/model/VastAdContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vastInline"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->followAdditionalWrappers:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->allowMultipleAds:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->fallbackOnNoAd:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastAdTagUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/videoplayer/model/VastAdContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjx;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/videoplayer/model/VastWrapper;-><init>(Lcom/mobilefuse/videoplayer/model/VastAdContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/model/VastWrapper;Lcom/mobilefuse/videoplayer/model/VastAdContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/videoplayer/model/VastWrapper;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->followAdditionalWrappers:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->allowMultipleAds:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->fallbackOnNoAd:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastAdTagUri:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mobilefuse/videoplayer/model/VastWrapper;->copy(Lcom/mobilefuse/videoplayer/model/VastAdContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/videoplayer/model/VastAdContent;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->followAdditionalWrappers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->allowMultipleAds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->fallbackOnNoAd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastAdTagUri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/mobilefuse/videoplayer/model/VastAdContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastWrapper;
    .locals 7

    const-string v0, "vastInline"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastWrapper;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/videoplayer/model/VastWrapper;-><init>(Lcom/mobilefuse/videoplayer/model/VastAdContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/model/VastWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastWrapper;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->followAdditionalWrappers:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastWrapper;->followAdditionalWrappers:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->allowMultipleAds:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastWrapper;->allowMultipleAds:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->fallbackOnNoAd:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastWrapper;->fallbackOnNoAd:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastAdTagUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastAdTagUri:Ljava/lang/String;

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

.method public getAdServingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getAdServingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getAdSystem()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAllowMultipleAds()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->allowMultipleAds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCreativeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCreative;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getCreativeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getDescription()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastEventOwner;->getEvents()Ljava/util/Set;

    move-result-object v0

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

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-interface {v0, p1}, Lcom/mobilefuse/videoplayer/model/VastEventOwner;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

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

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-interface {v0, p1, p2}, Lcom/mobilefuse/videoplayer/model/VastEventOwner;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getFallbackOnNoAd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->fallbackOnNoAd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFollowAdditionalWrappers()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->followAdditionalWrappers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVastAdTagUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastAdTagUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getVastInline()Lcom/mobilefuse/videoplayer/model/VastAdContent;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    return-object v0
.end method

.method public getVerificationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastVerification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getVerificationList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->followAdditionalWrappers:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->allowMultipleAds:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->fallbackOnNoAd:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastAdTagUri:Ljava/lang/String;

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

    const-string v1, "VastWrapper(vastInline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastInline:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followAdditionalWrappers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->followAdditionalWrappers:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowMultipleAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->allowMultipleAds:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackOnNoAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->fallbackOnNoAd:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vastAdTagUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastWrapper;->vastAdTagUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
