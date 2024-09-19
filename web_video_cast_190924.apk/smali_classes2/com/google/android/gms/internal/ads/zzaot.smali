.class public final synthetic Lcom/google/android/gms/internal/ads/zzaot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaot;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadf;
    .locals 7

    sget p1, Lcom/google/android/gms/internal/ads/zzadl;->zza:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaow;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfv;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzanl;

    const/4 p2, 0x0

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(IILcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzaoz;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzadf;

    aput-object p1, v0, p2

    return-object v0
.end method
