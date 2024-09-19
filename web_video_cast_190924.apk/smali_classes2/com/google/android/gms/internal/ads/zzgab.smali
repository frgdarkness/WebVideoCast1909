.class final Lcom/google/android/gms/internal/ads/zzgab;
.super Lcom/google/android/gms/internal/ads/zzgbs;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgac;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgac;->zzb:Lcom/google/android/gms/internal/ads/zzfwf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
