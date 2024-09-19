.class public final synthetic Lcom/google/android/gms/internal/ads/zzcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzegc;->zzg(Lcom/google/android/gms/internal/ads/zzfmy;)V

    return-void
.end method
