.class public final synthetic Lcom/google/android/gms/internal/ads/zzceo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzceq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zza:Lcom/google/android/gms/internal/ads/zzceq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zza:Lcom/google/android/gms/internal/ads/zzceq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceq;->zzd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
