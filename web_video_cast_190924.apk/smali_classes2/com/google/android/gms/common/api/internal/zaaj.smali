.class public final Lcom/google/android/gms/common/api/internal/zaaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabi;

.field private zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    return-void
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zaaj;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    return-object p0
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaj;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zadc;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaah;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    :goto_0
    return-object p1
.end method

.method public final zad()V
    .locals 0

    return-void
.end method

.method public final zae()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaai;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaai;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    :cond_0
    return-void
.end method

.method final zaf()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zadc;->zab()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaj;->zaj()Z

    :cond_0
    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    return-void
.end method

.method public final zai(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zabz;->zac(IZ)V

    return-void
.end method

.method public final zaj()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zada;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zada;->zah()V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1
.end method
