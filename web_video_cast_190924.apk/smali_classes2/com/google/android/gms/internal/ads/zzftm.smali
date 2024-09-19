.class public final Lcom/google/android/gms/internal/ads/zzftm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzftk;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzftm;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzhjl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzftm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftm;->zzb:Lcom/google/android/gms/internal/ads/zzftm;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzftm;->zzc:Lcom/google/android/gms/internal/ads/zzhjl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftm;->zzd:Lcom/google/android/gms/internal/ads/zzftm;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzftm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftm;->zzd:Lcom/google/android/gms/internal/ads/zzftm;

    return-object v0
.end method
