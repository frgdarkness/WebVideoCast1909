.class final Lcom/google/android/gms/internal/ads/zzaxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfrs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfpr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaxw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaxi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaws;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaxy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaxq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaxh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpr;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzaxw;Lcom/google/android/gms/internal/ads/zzaxi;Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzaxy;Lcom/google/android/gms/internal/ads/zzaxq;Lcom/google/android/gms/internal/ads/zzaxh;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfpr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfqi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzaxw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzaxi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzaws;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzaxq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzaxh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzb:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzc:Lcom/google/android/gms/internal/ads/zzaxw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzd:Lcom/google/android/gms/internal/ads/zzaxi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zze:Lcom/google/android/gms/internal/ads/zzaws;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzf:Lcom/google/android/gms/internal/ads/zzaxy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzg:Lcom/google/android/gms/internal/ads/zzaxq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzh:Lcom/google/android/gms/internal/ads/zzaxh;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzb:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqi;->zzb()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaud;->zzi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzd:Lcom/google/android/gms/internal/ads/zzaxi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxi;->zza()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzg:Lcom/google/android/gms/internal/ads/zzaxq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxq;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzg:Lcom/google/android/gms/internal/ads/zzaxq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxq;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzg:Lcom/google/android/gms/internal/ads/zzaxq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxq;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzg:Lcom/google/android/gms/internal/ads/zzaxq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxq;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzg:Lcom/google/android/gms/internal/ads/zzaxq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxq;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzg:Lcom/google/android/gms/internal/ads/zzaxq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxq;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzg:Lcom/google/android/gms/internal/ads/zzaxq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxq;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzg:Lcom/google/android/gms/internal/ads/zzaxq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxq;->zze()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzc:Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxj;->zze()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzb:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxj;->zze()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqi;->zza()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "gai"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaud;->zzh()Ljava/lang/String;

    move-result-object v0

    const-string v3, "did"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaud;->zzc()Lcom/google/android/gms/internal/ads/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzati;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "dst"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaud;->zzaq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "doo"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zze:Lcom/google/android/gms/internal/ads/zzaws;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaws;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "nt"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzf:Lcom/google/android/gms/internal/ads/zzaxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "vs"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzf:Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "vf"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzh:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxj;->zze()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "vst"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method final zzd(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzc:Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzd(Landroid/view/View;)V

    return-void
.end method
