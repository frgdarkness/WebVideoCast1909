.class final Lcom/google/android/gms/internal/ads/zzwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwk;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwk;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:I

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwh;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwk;->zzg(ILcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result p1

    return p1
.end method

.method public final zzb(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzwk;->zzi(IJ)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zzI(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zzP(I)Z

    move-result v0

    return v0
.end method
