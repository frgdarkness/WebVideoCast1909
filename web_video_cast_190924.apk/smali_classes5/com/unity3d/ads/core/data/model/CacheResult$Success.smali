.class public final Lcom/unity3d/ads/core/data/model/CacheResult$Success;
.super Lcom/unity3d/ads/core/data/model/CacheResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/CacheResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

.field private final source:Lcom/unity3d/ads/core/data/model/CacheSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V
    .locals 1

    const-string v0, "cachedFile"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/model/CacheResult;-><init>(Ljx;)V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/CacheResult$Success;Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/CacheResult$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->copy(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/ads/core/data/model/CachedFile;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    return-object v0
.end method

.method public final component2()Lcom/unity3d/ads/core/data/model/CacheSource;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)Lcom/unity3d/ads/core/data/model/CacheResult$Success;
    .locals 1

    const-string v0, "cachedFile"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    return-object v0
.end method

.method public final getSource()Lcom/unity3d/ads/core/data/model/CacheSource;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CachedFile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(cachedFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
