.class public final synthetic Lcom/google/android/gms/internal/ads/zzfms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmt;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfms;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzc:Lcom/google/android/gms/internal/ads/zzflh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzc:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmt;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V

    return-void
.end method
