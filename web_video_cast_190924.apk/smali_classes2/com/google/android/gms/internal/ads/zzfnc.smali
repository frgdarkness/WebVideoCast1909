.class public final Lcom/google/android/gms/internal/ads/zzfnc;
.super Lcom/google/android/gms/internal/ads/zzfmy;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfna;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnu;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfpg;

.field private zze:Lcom/google/android/gms/internal/ads/zzfoe;

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfna;)V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfnu;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Lcom/google/android/gms/internal/ads/zzfmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Lcom/google/android/gms/internal/ads/zzfna;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzh:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfna;->zzd()Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    if-eq v2, v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfna;->zzd()Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfnb;->zzc:Lcom/google/android/gms/internal/ads/zzfnb;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfna;->zzi()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v2, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfna;->zza()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzn()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzd(Lcom/google/android/gms/internal/ads/zzfnc;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzf(Lcom/google/android/gms/internal/ads/zzfmz;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:Lcom/google/android/gms/internal/ads/zzfpg;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnf;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfnu;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnf;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnu;->zzc()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zze()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfnq;->zze(Lcom/google/android/gms/internal/ads/zzfnc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnc;->zzf()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzb()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzc()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnc;

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzf()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzf(Lcom/google/android/gms/internal/ads/zzfnc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zzb()Lcom/google/android/gms/internal/ads/zzfny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfny;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzl(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zza()Lcom/google/android/gms/internal/ads/zzfno;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfno;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzg(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Lcom/google/android/gms/internal/ads/zzfna;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzi(Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzfna;)V

    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfoe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfoe;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnu;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
