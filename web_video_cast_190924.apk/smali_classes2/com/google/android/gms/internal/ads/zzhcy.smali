.class public final Lcom/google/android/gms/internal/ads/zzhcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcy;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcy;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhcy;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcy;->zza:Lcom/google/android/gms/internal/ads/zzhcy;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhcy;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhcy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcy;->zza:Lcom/google/android/gms/internal/ads/zzhcy;

    return-object v0
.end method

.method static zze(Lcom/google/android/gms/internal/ads/zzhcy;Lcom/google/android/gms/internal/ads/zzhcy;)Lcom/google/android/gms/internal/ads/zzhcy;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhcy;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhcy;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static zzf()Lcom/google/android/gms/internal/ads/zzhcy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcy;-><init>()V

    return-object v0
.end method

.method private final zzn(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzhcy;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcy;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final zza()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    :goto_1
    add-int/2addr v1, v2

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zza()Lcom/google/android/gms/internal/ads/zzhaj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zza()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_4
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgza;->zzE(J)I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zze:I

    return v1

    :cond_6
    return v0
.end method

.method public final zzb()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgyj;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v2

    add-int/2addr v5, v2

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v2, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zze:I

    return v1

    :cond_1
    return v0
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzhcy;)Lcom/google/android/gms/internal/ads/zzhcy;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcy;->zza:Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzn(I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    return-object p0
.end method

.method final zzg()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzh()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzf:Z

    :cond_0
    return-void
.end method

.method final zzi(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final zzj(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzn(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    return-void
.end method

.method final zzk(ILcom/google/android/gms/internal/ads/zzgyt;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg()V

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyt;->zzg()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zza()Lcom/google/android/gms/internal/ads/zzhaj;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcy;-><init>()V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyt;->zzm()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(ILcom/google/android/gms/internal/ads/zzgyt;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    ushr-int/lit8 v4, p1, 0x3

    shl-int/lit8 v3, v4, 0x3

    or-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyt;->zzz(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyt;->zzw()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    return v1

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyt;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    return v1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyt;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    return v1
.end method

.method final zzl(Lcom/google/android/gms/internal/ads/zzgzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzw(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzgzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzb:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x3

    ushr-int/2addr v1, v4

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzk(II)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zza()Lcom/google/android/gms/internal/ads/zzhaj;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzF(I)V

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzm(Lcom/google/android/gms/internal/ads/zzgzb;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzh(I)V

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzd(ILcom/google/android/gms/internal/ads/zzgyj;)V

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzm(IJ)V

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzt(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
