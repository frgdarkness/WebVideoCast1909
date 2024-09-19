.class public final synthetic Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzajl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadf;
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/zzadl;->zza:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajp;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    const/16 v0, 0x20

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzalf;I)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzadf;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    return-object p2
.end method
