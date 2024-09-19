.class public final synthetic Lcom/google/android/gms/internal/ads/zzflj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzflk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfla;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zza:Lcom/google/android/gms/internal/ads/zzflk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzb:Lcom/google/android/gms/internal/ads/zzfla;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zza:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzb:Lcom/google/android/gms/internal/ads/zzfla;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflk;->zzc(Lcom/google/android/gms/internal/ads/zzfla;)V

    return-void
.end method
