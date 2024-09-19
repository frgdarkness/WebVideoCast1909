.class public final synthetic Lcom/google/android/gms/internal/ads/zzaok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaok;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzaok;

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

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaom;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaom;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzadf;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    return-object p2
.end method
