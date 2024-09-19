.class public final Lcom/google/android/gms/internal/ads/zzdet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdet;->zza:Lcom/google/android/gms/internal/ads/zzdeh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdeh;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdeh;->zzj()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdet;->zza:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeh;->zzj()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
