.class public abstract Lcom/google/android/gms/internal/ads/zzgzr;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgzr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgzv<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzhbm;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzgzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzk;->zze()Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzr;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    return-void
.end method
