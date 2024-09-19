.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzcfp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadf;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/zzadl;->zza:I

    sget p1, Lcom/google/android/gms/internal/ads/zzcfz;->zza:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajv;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaik;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaik;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzadf;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-object v0
.end method
