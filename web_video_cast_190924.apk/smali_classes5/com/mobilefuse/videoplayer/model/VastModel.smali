.class public final Lcom/mobilefuse/videoplayer/model/VastModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final selectedAd:Lcom/mobilefuse/videoplayer/model/VastAd;

.field private final vastTagChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vastTagChain"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastModel;->vastTagChain:Ljava/util/List;

    invoke-static {p0}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getMainVastTag(Lcom/mobilefuse/videoplayer/model/VastModel;)Lcom/mobilefuse/videoplayer/model/VastTag;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAd(Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastAd;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastModel;->selectedAd:Lcom/mobilefuse/videoplayer/model/VastAd;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/model/VastModel;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/videoplayer/model/VastModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastModel;->vastTagChain:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastModel;->copy(Ljava/util/List;)Lcom/mobilefuse/videoplayer/model/VastModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastModel;->vastTagChain:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/mobilefuse/videoplayer/model/VastModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastTag;",
            ">;)",
            "Lcom/mobilefuse/videoplayer/model/VastModel;"
        }
    .end annotation

    const-string v0, "vastTagChain"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastModel;

    invoke-direct {v0, p1}, Lcom/mobilefuse/videoplayer/model/VastModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/model/VastModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastModel;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastModel;->vastTagChain:Ljava/util/List;

    iget-object p1, p1, Lcom/mobilefuse/videoplayer/model/VastModel;->vastTagChain:Ljava/util/List;

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

.method public final getSelectedAd()Lcom/mobilefuse/videoplayer/model/VastAd;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastModel;->selectedAd:Lcom/mobilefuse/videoplayer/model/VastAd;

    return-object v0
.end method

.method public final getVastTagChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastModel;->vastTagChain:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastModel;->vastTagChain:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastModel(vastTagChain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastModel;->vastTagChain:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
