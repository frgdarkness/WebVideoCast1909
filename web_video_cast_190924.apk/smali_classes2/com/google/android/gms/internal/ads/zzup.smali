.class public abstract Lcom/google/android/gms/internal/ads/zzup;
.super Lcom/google/android/gms/internal/ads/zzuh;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzhy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuh;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected abstract zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzcx;)V
.end method

.method protected final zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzup;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzun;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Lcom/google/android/gms/internal/ads/zzup;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzun;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzb()Lcom/google/android/gms/internal/ads/zzpb;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzm(Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzpb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzu()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzi(Lcom/google/android/gms/internal/ads/zzvi;)V

    :cond_0
    return-void
.end method

.method protected final zzj()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzi(Lcom/google/android/gms/internal/ads/zzvi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzl()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzk(Lcom/google/android/gms/internal/ads/zzvi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzn(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzhy;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Landroid/os/Handler;

    return-void
.end method

.method protected zzq()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzp(Lcom/google/android/gms/internal/ads/zzvi;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzs(Lcom/google/android/gms/internal/ads/zzvr;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzr(Lcom/google/android/gms/internal/ads/zzsh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected zzw(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzvh;)J
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-wide p2
.end method

.method protected zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzz()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzz()V

    goto :goto_0

    :cond_0
    return-void
.end method
