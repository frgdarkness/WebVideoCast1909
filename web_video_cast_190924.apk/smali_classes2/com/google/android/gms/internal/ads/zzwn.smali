.class public final Lcom/google/android/gms/internal/ads/zzwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvt;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgu;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzwm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzzs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzsd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgu;Lcom/google/android/gms/internal/ads/zzwm;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzs;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Lcom/google/android/gms/internal/ads/zzgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zze:Lcom/google/android/gms/internal/ads/zzwm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzg:Lcom/google/android/gms/internal/ads/zzsd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzf:Lcom/google/android/gms/internal/ads/zzzs;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzwn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzwp;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwn;->zze:Lcom/google/android/gms/internal/ads/zzwm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzf:Lcom/google/android/gms/internal/ads/zzzs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwp;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzsm;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzd:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzgu;Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzzs;ILcom/google/android/gms/internal/ads/zzwo;)V

    return-object v0
.end method
