.class public final enum Lcom/google/android/gms/internal/ads/zzgzu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgzu;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgzu;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgzu;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgzu;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgzu;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgzu;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzgzu;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzgzu;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzgzu;->zzf:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzgzu;->zzg:Lcom/google/android/gms/internal/ads/zzgzu;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/ads/zzgzu;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/internal/ads/zzgzu;->zzh:[Lcom/google/android/gms/internal/ads/zzgzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zzh:[Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgzu;

    return-object v0
.end method
