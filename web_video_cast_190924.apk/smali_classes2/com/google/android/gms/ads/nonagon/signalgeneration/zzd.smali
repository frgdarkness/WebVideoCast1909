.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduc;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduc;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zza:Lcom/google/android/gms/internal/ads/zzduc;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzha:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zza:Lcom/google/android/gms/internal/ads/zzduc;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
