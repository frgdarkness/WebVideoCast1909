.class public final synthetic Lcom/google/android/gms/internal/ads/zzaah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzev;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzev;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzev;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzev;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method
