.class public final Lcom/mobilefuse/videoplayer/model/VastAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adType:Ljava/lang/String;

.field private final content:Lcom/mobilefuse/videoplayer/model/VastAdContent;

.field private final id:Ljava/lang/String;

.field private final sequence:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastAdContent;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->sequence:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->adType:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->content:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/model/VastAd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastAdContent;ILjava/lang/Object;)Lcom/mobilefuse/videoplayer/model/VastAd;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->sequence:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->adType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->content:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobilefuse/videoplayer/model/VastAd;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastAdContent;)Lcom/mobilefuse/videoplayer/model/VastAd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->sequence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/mobilefuse/videoplayer/model/VastAdContent;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->content:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastAdContent;)Lcom/mobilefuse/videoplayer/model/VastAd;
    .locals 1

    const-string v0, "adType"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastAd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mobilefuse/videoplayer/model/VastAd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastAdContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/model/VastAd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastAd;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastAd;->id:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->sequence:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastAd;->sequence:Ljava/lang/Integer;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->adType:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastAd;->adType:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->content:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    iget-object p1, p1, Lcom/mobilefuse/videoplayer/model/VastAd;->content:Lcom/mobilefuse/videoplayer/model/VastAdContent;

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

.method public final getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Lcom/mobilefuse/videoplayer/model/VastAdContent;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->content:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequence()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->sequence:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->sequence:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->adType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->content:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastAd(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->sequence:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastAd;->content:Lcom/mobilefuse/videoplayer/model/VastAdContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
