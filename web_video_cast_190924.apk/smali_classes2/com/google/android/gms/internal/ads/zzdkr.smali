.class final Lcom/google/android/gms/internal/ads/zzdkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdkt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkt;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "Google"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzfd:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "omid native display exp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkt;->zzd(Lcom/google/android/gms/internal/ads/zzdkt;)Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdky;->zzT(Lcom/google/android/gms/internal/ads/zzcgm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkt;->zzd(Lcom/google/android/gms/internal/ads/zzdkt;)Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzp()Lcom/google/android/gms/internal/ads/zzcbw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkt;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->cancel(Z)Z

    :cond_2
    return-void
.end method
