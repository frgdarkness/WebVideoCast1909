.class public final synthetic Lcom/google/android/gms/internal/ads/zzfki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjs;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjs;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfko;->zzdD(Lcom/google/android/gms/internal/ads/zzfkh;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
