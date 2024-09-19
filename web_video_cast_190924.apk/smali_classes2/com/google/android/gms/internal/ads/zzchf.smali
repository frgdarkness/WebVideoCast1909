.class public final synthetic Lcom/google/android/gms/internal/ads/zzchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcw;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzchj;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzbl;->zzc()Lcom/google/android/gms/internal/ads/zzbdg$zzbl$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbl$zza;->zzf()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdg$zzbl$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbdg$zzbl$zza;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbl$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbdg$zzbl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;->zzab(Lcom/google/android/gms/internal/ads/zzbdg$zzbl;)Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

    return-void
.end method
