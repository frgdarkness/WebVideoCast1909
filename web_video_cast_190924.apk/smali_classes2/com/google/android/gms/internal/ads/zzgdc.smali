.class public final synthetic Lcom/google/android/gms/internal/ads/zzgdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdd;Lcom/google/android/gms/internal/ads/zzfzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zza:Lcom/google/android/gms/internal/ads/zzgdd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzb:Lcom/google/android/gms/internal/ads/zzfzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zza:Lcom/google/android/gms/internal/ads/zzgdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzb:Lcom/google/android/gms/internal/ads/zzfzi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdd;->zzx(Lcom/google/android/gms/internal/ads/zzfzi;)V

    return-void
.end method
