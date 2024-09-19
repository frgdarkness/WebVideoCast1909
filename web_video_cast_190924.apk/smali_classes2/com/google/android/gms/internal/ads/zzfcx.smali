.class final Lcom/google/android/gms/internal/ads/zzfcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfii;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzj:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfii;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfcz;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzfcy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfda;->zzd(Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzfcz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfda;->zza(Lcom/google/android/gms/internal/ads/zzfda;)Lcom/google/android/gms/internal/ads/zzfcz;

    move-result-object p1

    return-object p1
.end method
