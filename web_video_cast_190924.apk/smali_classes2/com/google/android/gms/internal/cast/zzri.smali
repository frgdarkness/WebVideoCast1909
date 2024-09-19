.class abstract Lcom/google/android/gms/internal/cast/zzri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzri;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zzri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzre;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzre;-><init>(Lcom/google/android/gms/internal/cast/zzrd;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzri;->zza:Lcom/google/android/gms/internal/cast/zzri;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzrg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzrg;-><init>(Lcom/google/android/gms/internal/cast/zzrf;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzri;->zzb:Lcom/google/android/gms/internal/cast/zzri;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/cast/zzri;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzri;->zza:Lcom/google/android/gms/internal/cast/zzri;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/cast/zzri;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzri;->zzb:Lcom/google/android/gms/internal/cast/zzri;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
