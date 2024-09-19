.class public final Lcom/unity3d/ads/core/data/model/LoadResult$Success;
.super Lcom/unity3d/ads/core/data/model/LoadResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/LoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final adObject:Lcom/unity3d/ads/core/data/model/AdObject;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 1

    const-string v0, "adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/model/LoadResult;-><init>(Ljx;)V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/LoadResult$Success;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/LoadResult$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->copy(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/core/data/model/LoadResult$Success;
    .locals 1

    const-string v0, "adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(adObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
