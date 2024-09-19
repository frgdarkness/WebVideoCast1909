.class public final enum Lcom/google/android/gms/measurement/internal/zzip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzip;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzip;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzip;

.field private static final synthetic zzc:[Lcom/google/android/gms/measurement/internal/zzip;


# instance fields
.field private final zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzip;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzin$zza;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzip;

    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    aput-object v6, v3, v4

    const-string v6, "DMA"

    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzin$zza;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzip;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzip;->zzc:[Lcom/google/android/gms/measurement/internal/zzip;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzin$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zzin$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzip;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:[Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzip;

    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzip;)[Lcom/google/android/gms/measurement/internal/zzin$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    return-object p0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzin$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    return-object v0
.end method
