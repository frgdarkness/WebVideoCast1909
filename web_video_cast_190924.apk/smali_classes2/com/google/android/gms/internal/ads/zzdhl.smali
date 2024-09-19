.class public final Lcom/google/android/gms/internal/ads/zzdhl;
.super Lcom/google/android/gms/internal/ads/zzctv;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdiu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcuq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfqa;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzczd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcbl;

.field private zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzdfr;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzcuq;Lcom/google/android/gms/internal/ads/zzfqa;Lcom/google/android/gms/internal/ads/zzczd;Lcom/google/android/gms/internal/ads/zzcbl;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcgm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzctv;-><init>(Lcom/google/android/gms/internal/ads/zzctu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzk:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zze:Lcom/google/android/gms/internal/ads/zzdfr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzg:Lcom/google/android/gms/internal/ads/zzcuq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzh:Lcom/google/android/gms/internal/ads/zzfqa;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzi:Lcom/google/android/gms/internal/ads/zzczd;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzj:Lcom/google/android/gms/internal/ads/zzcbl;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzd:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzk:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdhk;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

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

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzg:Lcom/google/android/gms/internal/ads/zzcuq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuq;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zze:Lcom/google/android/gms/internal/ads/zzdfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfr;->zzb()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzaB:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzi:Lcom/google/android/gms/internal/ads/zzczd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczd;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzaC:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzh:Lcom/google/android/gms/internal/ads/zzfqa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzlz:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzD()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzar:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzas:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzj:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbl;->zzb()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzi:Lcom/google/android/gms/internal/ads/zzczd;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzk:Z

    if-eqz v0, :cond_2

    const-string v0, "The interstitial ad has been shown."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzi:Lcom/google/android/gms/internal/ads/zzczd;

    const/16 v2, 0xa

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzczd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzk:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzf:Lcom/google/android/gms/internal/ads/zzdiu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzi:Lcom/google/android/gms/internal/ads/zzczd;

    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdiu;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zze:Lcom/google/android/gms/internal/ads/zzdfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfr;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdit; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzk:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzi:Lcom/google/android/gms/internal/ads/zzczd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzczd;->zzc(Lcom/google/android/gms/internal/ads/zzdit;)V

    :cond_4
    :goto_0
    return v1
.end method
