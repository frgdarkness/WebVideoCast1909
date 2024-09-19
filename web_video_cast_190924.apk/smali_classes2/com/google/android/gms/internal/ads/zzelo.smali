.class public final Lcom/google/android/gms/internal/ads/zzelo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzems;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdry;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzdry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelo;->zza:Lcom/google/android/gms/internal/ads/zzems;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzb:Lcom/google/android/gms/internal/ads/zzdry;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzegm;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgp;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdz;->zzbE:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzb:Lcom/google/android/gms/internal/ads/zzdry;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdry;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsn;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Coundn\'t create RTB adapter: "

    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelo;->zza:Lcom/google/android/gms/internal/ads/zzems;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzems;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsn;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeif;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegm;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdaa;Ljava/lang/String;)V

    return-object v1
.end method
