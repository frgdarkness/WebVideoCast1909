.class public final synthetic Lcom/google/android/gms/internal/ads/zzboz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzbnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboz;->zza:Lcom/google/android/gms/internal/ads/zzbpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboz;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboz;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkx;->zzo:Lcom/google/android/gms/internal/ads/zzblo;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzc()V

    return-void
.end method
