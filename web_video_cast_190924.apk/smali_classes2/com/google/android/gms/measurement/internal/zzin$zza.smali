.class public final enum Lcom/google/android/gms/measurement/internal/zzin$zza;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzin$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzin$zza;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v1, 0x0

    const-string v2, "ad_storage"

    const-string v3, "AD_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzin$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v3, 0x1

    const-string v4, "analytics_storage"

    const-string v5, "ANALYTICS_STORAGE"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzin$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v5, 0x2

    const-string v6, "ad_user_data"

    const-string v7, "AD_USER_DATA"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzin$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v7, 0x3

    const-string v8, "ad_personalization"

    const-string v9, "AD_PERSONALIZATION"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzin$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzf:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzin$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzf:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzin$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    return-object v0
.end method
