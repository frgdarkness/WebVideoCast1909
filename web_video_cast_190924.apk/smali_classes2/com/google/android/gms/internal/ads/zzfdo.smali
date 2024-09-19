.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Lcom/google/android/gms/internal/ads/zzfdp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdp;->zze:Lcom/google/android/gms/internal/ads/zzfdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdq;->zzd(Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzfeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeq;->zzs()V

    return-void
.end method
