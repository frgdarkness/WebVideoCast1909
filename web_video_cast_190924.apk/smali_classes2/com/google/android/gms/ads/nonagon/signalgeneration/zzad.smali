.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    return-void
.end method
