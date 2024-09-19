.class public final Lcom/google/android/gms/internal/ads/zzuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvt;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzut;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzalf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzgu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzut;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzalf;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzut;->zza(Lcom/google/android/gms/internal/ads/zzgu;)V

    return-void
.end method
