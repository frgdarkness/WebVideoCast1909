.class public final Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadCacheResult"
.end annotation


# instance fields
.field private final hasHashMismatch:Z

.field private final webViewData:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->hasHashMismatch:Z

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->webViewData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILjx;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;ZLjava/lang/String;ILjava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->hasHashMismatch:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->webViewData:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->copy(ZLjava/lang/String;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->hasHashMismatch:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->webViewData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    iget-boolean v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->hasHashMismatch:Z

    iget-boolean v3, p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->hasHashMismatch:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->webViewData:Ljava/lang/String;

    iget-object p1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->webViewData:Ljava/lang/String;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasHashMismatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->hasHashMismatch:Z

    return v0
.end method

.method public final getWebViewData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->webViewData:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->hasHashMismatch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->webViewData:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadCacheResult(hasHashMismatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->hasHashMismatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->webViewData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
