.class final Lcom/google/android/gms/internal/ads/zzemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffz;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzemm;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzemh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzcbw;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzemm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzb:Lcom/google/android/gms/internal/ads/zzffz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzd:Lcom/google/android/gms/internal/ads/zzemm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zze:Lcom/google/android/gms/internal/ads/zzemh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzd:Lcom/google/android/gms/internal/ads/zzemm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zze:Lcom/google/android/gms/internal/ads/zzemh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzemh;->zzd(Lcom/google/android/gms/internal/ads/zzemh;)Lcom/google/android/gms/internal/ads/zzemq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzb:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzemq;->zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzemm;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
