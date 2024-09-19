.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfke;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzb:Lcom/google/android/gms/internal/ads/zzfjs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzc(Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzb:Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzc(Lcom/google/android/gms/internal/ads/zzfjs;)V

    return-void
.end method
