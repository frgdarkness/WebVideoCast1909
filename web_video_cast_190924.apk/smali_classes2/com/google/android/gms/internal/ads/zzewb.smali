.class public final synthetic Lcom/google/android/gms/internal/ads/zzewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Lcom/google/android/gms/internal/ads/zzewc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Lcom/google/android/gms/internal/ads/zzewc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewc;->zzc()Lcom/google/android/gms/internal/ads/zzewd;

    move-result-object v0

    return-object v0
.end method
