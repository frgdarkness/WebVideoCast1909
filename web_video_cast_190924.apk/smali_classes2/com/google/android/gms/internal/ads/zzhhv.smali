.class public final enum Lcom/google/android/gms/internal/ads/zzhhv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhhv;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhhv;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhhv;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhhv;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhhv;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhhv;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzhhv;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhv;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhhv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhv;->zza:Lcom/google/android/gms/internal/ads/zzhhv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhhv;

    const-string v3, "BROWSER_INITIATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzhhv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhv;->zzb:Lcom/google/android/gms/internal/ads/zzhhv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhhv;

    const-string v5, "RENDERER_INITIATED_WITHOUT_USER_GESTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzhhv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhhv;->zzc:Lcom/google/android/gms/internal/ads/zzhhv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhhv;

    const-string v7, "RENDERER_INITIATED_WITH_USER_GESTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzhhv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzhhv;->zzd:Lcom/google/android/gms/internal/ads/zzhhv;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhhv;

    const-string v9, "COPY_PASTE_USER_INITIATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzhhv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzhhv;->zze:Lcom/google/android/gms/internal/ads/zzhhv;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhhv;

    const-string v11, "NOTIFICATION_INITIATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzhhv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzhhv;->zzf:Lcom/google/android/gms/internal/ads/zzhhv;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzhhv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/ads/zzhhv;->zzh:[Lcom/google/android/gms/internal/ads/zzhhv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhht;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhv;->zzg:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhhv;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhhv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhv;->zzh:[Lcom/google/android/gms/internal/ads/zzhhv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhhv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhhv;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhhv;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhv;->zzf:Lcom/google/android/gms/internal/ads/zzhhv;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhv;->zze:Lcom/google/android/gms/internal/ads/zzhhv;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhv;->zzd:Lcom/google/android/gms/internal/ads/zzhhv;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhv;->zzc:Lcom/google/android/gms/internal/ads/zzhhv;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhv;->zzb:Lcom/google/android/gms/internal/ads/zzhhv;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhv;->zza:Lcom/google/android/gms/internal/ads/zzhhv;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhv;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhv;->zzi:I

    return v0
.end method
