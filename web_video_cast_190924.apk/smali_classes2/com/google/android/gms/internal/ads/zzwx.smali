.class public final Lcom/google/android/gms/internal/ads/zzwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaem;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzsn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzwr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzwt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzxe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzsg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzww;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I

.field private zzi:[J

.field private zzj:[J

.field private zzk:[I

.field private zzl:[I

.field private zzm:[J

.field private zzn:[Lcom/google/android/gms/internal/ads/zzael;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzsm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zze:Lcom/google/android/gms/internal/ads/zzsg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzzo;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwt;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzi:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzj:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzl:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzk:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzael;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzn:[Lcom/google/android/gms/internal/ads/zzael;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxe;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzws;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Lcom/google/android/gms/internal/ads/zzep;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzxe;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzs:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzt:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzx:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzw:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzA:Z

    return-void
.end method

.method private final zzA(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzl:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final zzB(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;ZZLcom/google/android/gms/internal/ads/zzwt;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;->zzK()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzv:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzwx;->zzH(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzlb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzib;->zzc(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzxe;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzp:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzxe;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwx;->zzB(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwx;->zzL(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzih;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzl:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzib;->zzc(I)V

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzv:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzib;->zza(I)V

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzs:J

    cmp-long v0, v2, p3

    if-gez v0, :cond_9

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzib;->zza(I)V

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzk:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzwt;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzj:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzwt;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzn:[Lcom/google/android/gms/internal/ads/zzael;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Lcom/google/android/gms/internal/ads/zzael;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_a
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwx;->zzH(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzlb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzD(JZZ)J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v3, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwx;->zzA(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwx;->zzF(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_2
    :goto_1
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzE()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzF(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzF(I)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzt:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzwx;->zzB(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:[J

    aget-wide v9, v8, v6

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzl:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzt:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:I

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    if-gez v1, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zze(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:I

    :cond_6
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzj:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzk:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzj:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final declared-synchronized zzG(JIJILcom/google/android/gms/internal/ads/zzael;)V
    .locals 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzael;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzB(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzj:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzk:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzv:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzu:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzu:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzB(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzj:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzk:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzl:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzn:[Lcom/google/android/gms/internal/ads/zzael;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzi:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzf()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzz:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzxe;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Lcom/google/android/gms/internal/ads/zzsl;

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzp:I

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    add-int/2addr p4, p5

    new-instance p5, Lcom/google/android/gms/internal/ads/zzwv;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p3, p6}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzwu;)V

    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzxe;->zzc(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzael;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzj:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzl:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzk:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzn:[Lcom/google/android/gms/internal/ads/zzael;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzi:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzj:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzl:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzk:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzn:[Lcom/google/android/gms/internal/ads/zzael;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzi:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzj:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzl:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzk:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzn:[Lcom/google/android/gms/internal/ads/zzael;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzi:[J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzlb;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzae;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzae;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzam;->zzc(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzC:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzae;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzse;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(I)V

    const/16 v2, 0x1771

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zzse;)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzC:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzsn;

    return-void
.end method

.method private final zzI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzC:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzC:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzJ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzK()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzL(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzC:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzl:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzx:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxe;->zzf()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxe;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzA:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcb;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzp:I

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzB(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;->zzK()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzu:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwx;->zzA(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;IZ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwt;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzwx;->zzC(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;ZZLcom/google/android/gms/internal/ads/zzwt;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzib;->zzf()Z

    move-result p1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwr;->zzd(Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzwt;)V

    :cond_1
    :goto_1
    const/4 p1, -0x4

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwr;->zze(Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzwt;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    return p4

    :cond_5
    :goto_3
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwr;->zza(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized zzh()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzam;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzz:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzj(JZZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzwx;->zzD(JZZ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzc(J)V

    return-void
.end method

.method public final zzk()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;->zzE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwr;->zzc(J)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzy:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwx;->zzM(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzww;->zzM(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzC:Lcom/google/android/gms/internal/ads/zzsn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsn;->zza()Lcom/google/android/gms/internal/ads/zzse;

    move-result-object v0

    throw v0
.end method

.method public final zzn()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwx;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;->zzI()V

    return-void
.end method

.method public final zzo()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzp(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;->zzI()V

    return-void
.end method

.method public final zzp(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzw:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzs:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzd()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzy:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzx:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzA:Z

    :cond_0
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzh(Lcom/google/android/gms/internal/ads/zzfo;I)V

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzael;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzw:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzw:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzA:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzs:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzB:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    const-string v2, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzB:Z

    :cond_2
    or-int/lit8 p3, p3, 0x1

    :cond_3
    move v3, p3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    int-to-long v0, p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwr;->zzb()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v0, p5

    sub-long/2addr v4, v0

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzwx;->zzG(JIJILcom/google/android/gms/internal/ads/zzael;)V

    return-void
.end method

.method public final zzt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzs:J

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzww;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzww;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Lcom/google/android/gms/internal/ads/zzww;

    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;->zzK()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzv:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzg:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzxe;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzp:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zza(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzg:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwx;->zzB(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwx;->zzL(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzy(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;->zzJ()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzp:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzs:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzz(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;->zzJ()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzB(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;->zzK()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzu:J

    const/4 v8, 0x1

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzA:Z

    const/4 v9, -0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwx;->zzA(IIJZ)I

    move-result v1

    :goto_1
    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzs:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v8

    :cond_7
    :goto_2
    monitor-exit p0

    return v7

    :goto_3
    monitor-exit p0

    throw p1
.end method
