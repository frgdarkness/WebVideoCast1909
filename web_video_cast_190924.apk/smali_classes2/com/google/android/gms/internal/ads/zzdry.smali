.class public final Lcom/google/android/gms/internal/ads/zzdry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhe;Lcom/google/android/gms/internal/ads/zzdrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Lcom/google/android/gms/internal/ads/zzfhe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzbqo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Lcom/google/android/gms/internal/ads/zzfhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzb()Lcom/google/android/gms/internal/ads/zzbqo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdry;->zza()Lcom/google/android/gms/internal/ads/zzbqo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsn;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgp;
        }
    .end annotation

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhg;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbrp;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbrp;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbrp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtg;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbrp;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdry;->zza()Lcom/google/android/gms/internal/ads/zzbqo;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    :cond_2
    :try_start_2
    const-string v3, "class_name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbqo;->zze(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqr;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbqo;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbqo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqr;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbqo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqr;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v0, "Invalid custom event."

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbqo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqr;

    move-result-object p2

    :goto_1
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/internal/ads/zzbqr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhg;)V

    return-object v1

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzjl:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhg;)V

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Lcom/google/android/gms/internal/ads/zzfhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzb()Lcom/google/android/gms/internal/ads/zzbqo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
