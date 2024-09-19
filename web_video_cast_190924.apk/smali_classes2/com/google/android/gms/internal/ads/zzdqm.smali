.class public final Lcom/google/android/gms/internal/ads/zzdqm;
.super Lcom/google/android/gms/internal/ads/zzctv;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdiu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdfr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdak;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcuq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbyg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfqa;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfgb;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzdfr;Lcom/google/android/gms/internal/ads/zzczd;Lcom/google/android/gms/internal/ads/zzdak;Lcom/google/android/gms/internal/ads/zzcuq;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzfqa;Lcom/google/android/gms/internal/ads/zzfgb;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcgm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzctv;-><init>(Lcom/google/android/gms/internal/ads/zzctu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zze:Lcom/google/android/gms/internal/ads/zzdiu;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzf:Lcom/google/android/gms/internal/ads/zzdfr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzg:Lcom/google/android/gms/internal/ads/zzczd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzh:Lcom/google/android/gms/internal/ads/zzdak;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzi:Lcom/google/android/gms/internal/ads/zzcuq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzk:Lcom/google/android/gms/internal/ads/zzfqa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbza;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzffn;->zzm:Lcom/google/android/gms/internal/ads/zzbyc;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbyc;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbza;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzj:Lcom/google/android/gms/internal/ads/zzbyg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzl:Lcom/google/android/gms/internal/ads/zzfgb;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzgO:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdql;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdql;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzh:Lcom/google/android/gms/internal/ads/zzdak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdak;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbyg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzj:Lcom/google/android/gms/internal/ads/zzbyg;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfgb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzl:Lcom/google/android/gms/internal/ads/zzfgb;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzi:Lcom/google/android/gms/internal/ads/zzcuq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuq;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzaB:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzg:Lcom/google/android/gms/internal/ads/zzczd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczd;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzaC:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzk:Lcom/google/android/gms/internal/ads/zzfqa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzm:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzg:Lcom/google/android/gms/internal/ads/zzczd;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzf:Lcom/google/android/gms/internal/ads/zzdfr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdfr;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zze:Lcom/google/android/gms/internal/ads/zzdiu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzg:Lcom/google/android/gms/internal/ads/zzczd;

    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdiu;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzf:Lcom/google/android/gms/internal/ads/zzdfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfr;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdit; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzg:Lcom/google/android/gms/internal/ads/zzczd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzczd;->zzc(Lcom/google/android/gms/internal/ads/zzdit;)V

    return v1
.end method
