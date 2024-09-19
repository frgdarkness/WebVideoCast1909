.class public final synthetic Lcom/google/android/gms/internal/ads/zzgns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgns;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgns;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/google/android/gms/internal/ads/zzgns;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnu;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnt;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmx;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgnd;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgot;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgmx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmy;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgnu;->zzg(Lcom/google/android/gms/internal/ads/zzgna;)V

    return-object v0
.end method
