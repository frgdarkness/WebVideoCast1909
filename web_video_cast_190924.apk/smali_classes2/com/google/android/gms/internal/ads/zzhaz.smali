.class abstract Lcom/google/android/gms/internal/ads/zzhaz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhaz;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhav;-><init>(Lcom/google/android/gms/internal/ads/zzhau;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zza:Lcom/google/android/gms/internal/ads/zzhaz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhax;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhax;-><init>(Lcom/google/android/gms/internal/ads/zzhaw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzb:Lcom/google/android/gms/internal/ads/zzhaz;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzhaz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zza:Lcom/google/android/gms/internal/ads/zzhaz;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzhaz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzb:Lcom/google/android/gms/internal/ads/zzhaz;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
