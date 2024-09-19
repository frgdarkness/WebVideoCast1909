.class public Lcom/google/android/gms/internal/ads/zzctv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeke;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzffz;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzczp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdac;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcyj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdcx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdag;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdgc;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzctu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctu;->zzi(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzffz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctu;->zzh(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctu;->zzb(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzc:Lcom/google/android/gms/internal/ads/zzczp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctu;->zzc(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzd:Lcom/google/android/gms/internal/ads/zzdac;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctu;->zzg(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzfdb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zze:Lcom/google/android/gms/internal/ads/zzfdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctu;->zza(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzcyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzf:Lcom/google/android/gms/internal/ads/zzcyj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctu;->zze(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzdcx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzg:Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctu;->zzd(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzdag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzh:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctu;->zzf(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzdgc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzi:Lcom/google/android/gms/internal/ads/zzdgc;

    return-void
.end method


# virtual methods
.method public zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzc:Lcom/google/android/gms/internal/ads/zzczp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzczp;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzd:Lcom/google/android/gms/internal/ads/zzdac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdac;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzh:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdag;->zza(Lcom/google/android/gms/internal/ads/zzctv;)V

    return-void
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzcyj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzf:Lcom/google/android/gms/internal/ads/zzcyj;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzczp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzc:Lcom/google/android/gms/internal/ads/zzczp;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzdcv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzg:Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzi()Lcom/google/android/gms/internal/ads/zzdcv;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzfdb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zze:Lcom/google/android/gms/internal/ads/zzfdb;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzffz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    return-object v0
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzi:Lcom/google/android/gms/internal/ads/zzdgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zzt()V

    return-void
.end method
