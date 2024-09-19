.class public final Lcom/google/android/gms/internal/ads/zzajv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;
.implements Lcom/google/android/gms/internal/ads/zzaef;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzahq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzajz;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfzn;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzaju;

.field private zzx:[[J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(Lcom/google/android/gms/internal/ads/zzalf;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalf;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzk:Lcom/google/android/gms/internal/ads/zzfzn;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzajz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzajz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzi:Lcom/google/android/gms/internal/ads/zzajz;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzj:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgl;->zza:[B

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    return-void
.end method

.method private static zzi(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzake;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzake;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzake;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzake;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzj(Lcom/google/android/gms/internal/ads/zzake;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzl()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    return-void
.end method

.method private final zzm(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiy;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_1b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiy;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    const v7, 0x6d6f6f76

    if-ne v5, v7, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzA:I

    new-instance v14, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzadv;-><init>()V

    const v8, 0x75647461

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzaiz;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Z

    move-object/from16 v16, v8

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const v8, 0x6d657461

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaji;->zza(Lcom/google/android/gms/internal/ads/zzaiy;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v8

    move-object v13, v8

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzby;

    const v8, 0x6d766864

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v4, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v7

    new-array v8, v4, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v7, v8, v3

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v12, v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:I

    and-int/2addr v7, v4

    if-eq v4, v7, :cond_4

    const/16 v18, 0x0

    goto :goto_4

    :cond_4
    const/16 v18, 0x1

    :goto_4
    const/16 v19, 0x0

    sget-object v20, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajs;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v14

    move-wide v1, v10

    move-object/from16 v10, v19

    move/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v20

    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzaji;->zzd(Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/internal/ads/zzadv;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfwf;)Ljava/util/List;

    move-result-object v6

    move-wide v10, v1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const-wide/16 v19, 0x0

    if-ge v8, v13, :cond_14

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzake;

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    if-nez v3, :cond_5

    move-object/from16 v24, v6

    move/from16 v21, v8

    move/from16 v23, v12

    const/4 v1, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x3

    goto/16 :goto_f

    :cond_5
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    move/from16 v21, v8

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzakb;->zze:J

    cmp-long v22, v7, v1

    if-eqz v22, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzake;->zzh:J

    :goto_6
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    add-int/lit8 v23, v12, 0x1

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    invoke-interface {v2, v12, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v2

    invoke-direct {v1, v3, v13, v2}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzakb;Lcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzaem;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v4, "audio/true-hd"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    mul-int/lit8 v2, v2, 0x10

    goto :goto_7

    :cond_7
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    add-int/lit8 v2, v2, 0x1e

    :goto_7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    const/4 v12, 0x2

    if-ne v2, v12, :cond_a

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v12, -0x1

    if-ne v9, v12, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x2

    :goto_8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    or-int/2addr v2, v12

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_9
    cmp-long v2, v7, v19

    if-lez v2, :cond_a

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    if-lez v2, :cond_a

    long-to-float v7, v7

    int-to-float v2, v2

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    div-float/2addr v2, v7

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzH(F)Lcom/google/android/gms/internal/ads/zzak;

    :cond_a
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    sget v7, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzadv;->zza()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzadv;->zza:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzadv;->zzb:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_b
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzj:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzj:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    const/4 v7, 0x3

    :goto_9
    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzby;

    const/4 v7, 0x0

    aput-object v8, v12, v7

    const/4 v8, 0x1

    aput-object v16, v12, v8

    const/4 v8, 0x2

    aput-object v18, v12, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzby;

    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzbx;

    move-object/from16 v24, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v6, v7, v13}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    if-eqz v15, :cond_10

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v6

    if-ge v13, v6, :cond_10

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzgb;

    if-eqz v7, :cond_f

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgb;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzgb;->zza:Ljava/lang/String;

    move-wide/from16 v25, v10

    const-string v10, "com.android.capture.fps"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x2

    if-ne v2, v7, :cond_d

    const/4 v7, 0x1

    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzbx;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v6

    :goto_b
    move-object v8, v6

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_e
    const/4 v7, 0x1

    const/4 v11, 0x0

    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v6, v10, v11

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v6

    goto :goto_b

    :cond_f
    move-wide/from16 v25, v10

    goto :goto_c

    :goto_d
    add-int/2addr v13, v7

    move-wide/from16 v10, v25

    goto :goto_a

    :cond_10
    move-wide/from16 v25, v10

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x3

    :goto_e
    if-ge v2, v13, :cond_11

    aget-object v6, v12, v2

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v8

    add-int/2addr v2, v7

    goto :goto_e

    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    const/4 v3, 0x2

    const/4 v12, -0x1

    if-ne v2, v3, :cond_13

    if-ne v9, v12, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :cond_13
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v25

    const/4 v1, 0x1

    :goto_f
    add-int/lit8 v8, v21, 0x1

    move/from16 v12, v23

    move-object/from16 v6, v24

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_14
    const/4 v12, -0x1

    const/4 v13, 0x3

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzy:I

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzz:J

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzaju;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaju;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v4, v2, [I

    new-array v5, v2, [J

    new-array v2, v2, [Z

    const/4 v7, 0x0

    :goto_10
    array-length v6, v1

    if-ge v7, v6, :cond_15

    aget-object v6, v1, v7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    new-array v6, v6, [J

    aput-object v6, v3, v7

    aget-object v6, v1, v7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzake;->zzf:[J

    const/4 v8, 0x0

    aget-wide v9, v6, v8

    aput-wide v9, v5, v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    goto :goto_10

    :cond_15
    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_11
    array-length v6, v1

    if-ge v7, v6, :cond_19

    const-wide v9, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v11, -0x1

    :goto_12
    array-length v14, v1

    if-ge v6, v14, :cond_17

    aget-boolean v14, v2, v6

    if-nez v14, :cond_16

    aget-wide v14, v5, v6

    cmp-long v16, v14, v9

    if-gtz v16, :cond_16

    move v11, v6

    move-wide v9, v14

    :cond_16
    const/4 v14, 0x1

    add-int/2addr v6, v14

    goto :goto_12

    :cond_17
    const/4 v14, 0x1

    aget v6, v4, v11

    aget-object v9, v3, v11

    aput-wide v19, v9, v6

    aget-object v10, v1, v11

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzake;->zzd:[I

    aget v15, v15, v6

    int-to-long v12, v15

    add-long v19, v19, v12

    add-int/2addr v6, v14

    aput v6, v4, v11

    array-length v9, v9

    if-ge v6, v9, :cond_18

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzake;->zzf:[J

    aget-wide v12, v9, v6

    aput-wide v12, v5, v11

    :goto_13
    const/4 v12, -0x1

    const/4 v13, 0x3

    goto :goto_11

    :cond_18
    aput-boolean v14, v2, v11

    add-int/2addr v7, v14

    goto :goto_13

    :cond_19
    const/4 v14, 0x1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzx:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    goto/16 :goto_0

    :cond_1a
    const/4 v8, 0x0

    const/4 v14, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzc(Lcom/google/android/gms/internal/ads/zzaiy;)V

    goto/16 :goto_0

    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajv;->zzl()V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzz:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    const/4 v6, 0x1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    const v8, 0x66747970

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/16 v14, 0x8

    if-eqz v7, :cond_22

    const-wide/32 v15, 0x40000

    if-eq v7, v6, :cond_19

    if-eq v7, v12, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzi:Lcom/google/android/gms/internal/ads/zzajz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzj:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajz;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajv;->zzl()V

    :cond_1
    return v6

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v7

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzq:I

    if-ne v14, v13, :cond_c

    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v24, v22

    const/4 v14, 0x0

    const/16 v21, 0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x1

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    array-length v9, v3

    if-ge v14, v9, :cond_a

    aget-object v3, v3, v14

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    if-ne v9, v5, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzake;->zzc:[J

    aget-wide v29, v3, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzx:[[J

    sget v5, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    aget-object v3, v3, v14

    aget-wide v31, v3, v9

    sub-long v29, v29, v7

    cmp-long v3, v29, v10

    if-ltz v3, :cond_4

    cmp-long v3, v29, v15

    if-ltz v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-nez v28, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    move/from16 v5, v28

    :goto_3
    if-ne v3, v5, :cond_8

    cmp-long v9, v29, v24

    if-gez v9, :cond_8

    :cond_7
    move/from16 v28, v3

    move/from16 v27, v14

    move-wide/from16 v24, v29

    move-wide/from16 v22, v31

    goto :goto_4

    :cond_8
    move/from16 v28, v5

    :goto_4
    cmp-long v5, v31, v19

    if-gez v5, :cond_9

    move/from16 v21, v3

    move/from16 v26, v14

    move-wide/from16 v19, v31

    :cond_9
    :goto_5
    add-int/2addr v14, v6

    goto :goto_1

    :cond_a
    cmp-long v3, v19, v17

    if-eqz v3, :cond_b

    if-eqz v21, :cond_b

    const-wide/32 v17, 0xa00000

    add-long v19, v19, v17

    cmp-long v3, v22, v19

    if-ltz v3, :cond_b

    move/from16 v14, v26

    goto :goto_6

    :cond_b
    move/from16 v14, v27

    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzq:I

    if-ne v14, v13, :cond_c

    const/4 v4, -0x1

    goto/16 :goto_c

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    aget-object v3, v3, v14

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzake;->zzc:[J

    aget-wide v12, v13, v9

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzake;->zzd:[I

    aget v14, v14, v9

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    sub-long v7, v12, v7

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    move-wide/from16 v18, v12

    int-to-long v12, v6

    add-long/2addr v7, v12

    cmp-long v6, v7, v10

    if-ltz v6, :cond_d

    cmp-long v6, v7, v15

    if-ltz v6, :cond_e

    :cond_d
    move-wide/from16 v3, v18

    goto/16 :goto_b

    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzg:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f

    const-wide/16 v10, 0x8

    add-long/2addr v7, v10

    add-int/lit8 v14, v14, -0x8

    :cond_f
    long-to-int v2, v7

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzk(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzj:I

    if-eqz v6, :cond_12

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    const/4 v7, 0x0

    aput-byte v7, v2, v7

    const/4 v8, 0x1

    aput-byte v7, v2, v8

    const/4 v8, 0x2

    aput-byte v7, v2, v8

    const/4 v7, 0x4

    rsub-int/lit8 v8, v6, 0x4

    :goto_7
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    if-ge v7, v14, :cond_16

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    if-nez v7, :cond_11

    invoke-interface {v1, v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzi([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    if-ltz v7, :cond_10

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v11, 0x4

    invoke-interface {v5, v7, v11}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    add-int/2addr v7, v11

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    add-int/2addr v14, v8

    goto :goto_7

    :cond_10
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_11
    const/4 v10, 0x0

    invoke-interface {v5, v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v7

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    add-int/2addr v10, v7

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    add-int/2addr v10, v7

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    sub-int/2addr v10, v7

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    goto :goto_7

    :cond_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v6, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzb(ILcom/google/android/gms/internal/ads/zzfo;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v6, 0x7

    invoke-interface {v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    goto :goto_8

    :cond_13
    const/4 v6, 0x7

    :goto_8
    add-int/2addr v14, v6

    goto :goto_9

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(Lcom/google/android/gms/internal/ads/zzadg;)V

    :cond_15
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    if-ge v2, v14, :cond_16

    sub-int v2, v14, v2

    const/4 v6, 0x0

    invoke-interface {v5, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v2

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    goto :goto_9

    :cond_16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zzf:[J

    aget-wide v6, v2, v9

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzake;->zzg:[I

    aget v1, v1, v9

    if-eqz v4, :cond_17

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move/from16 v21, v1

    move/from16 v22, v14

    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(Lcom/google/android/gms/internal/ads/zzaem;JIIILcom/google/android/gms/internal/ads/zzael;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    if-ne v9, v1, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zza(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzael;)V

    goto :goto_a

    :cond_17
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v20, v1

    move/from16 v21, v14

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    :cond_18
    :goto_a
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzq:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    const/4 v4, 0x0

    goto :goto_c

    :goto_b
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    const/4 v4, 0x1

    :goto_c
    return v4

    :cond_19
    const/4 v6, 0x7

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    int-to-long v9, v5

    sub-long/2addr v3, v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v9

    add-long/2addr v9, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v7

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    long-to-int v4, v3

    invoke-interface {v1, v7, v11, v4}, Lcom/google/android/gms/internal/ads/zzadg;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    if-ne v3, v8, :cond_1e

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzu:Z

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajv;->zzi(I)I

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajv;->zzi(I)I

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzA:I

    :cond_1d
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiz;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(ILcom/google/android/gms/internal/ads/zzfo;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Lcom/google/android/gms/internal/ads/zzaiz;)V

    goto :goto_e

    :cond_1f
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzu:Z

    if-nez v5, :cond_20

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    const v7, 0x6d646174

    if-ne v5, v7, :cond_20

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzA:I

    :cond_20
    cmp-long v5, v3, v15

    if-gez v5, :cond_21

    long-to-int v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzadg;->zzk(I)V

    goto :goto_e

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v3

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    const/4 v3, 0x1

    :goto_f
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzajv;->zzm(J)V

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_22
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x7

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    if-nez v5, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7, v14, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzn([BIIZ)Z

    move-result v5

    if-nez v5, :cond_25

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzA:I

    if-ne v1, v4, :cond_24

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    const/4 v3, 0x4

    invoke-interface {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzB:Lcom/google/android/gms/internal/ads/zzahq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_23

    const/4 v9, 0x0

    goto :goto_10

    :cond_23
    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v2, v5, v7

    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    :cond_24
    const/4 v1, -0x1

    return v1

    :cond_25
    const/4 v3, 0x4

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    goto :goto_11

    :cond_26
    const/4 v3, 0x4

    :goto_11
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    const-wide/16 v12, 0x1

    cmp-long v7, v4, v12

    if-nez v7, :cond_27

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v4

    invoke-interface {v1, v4, v14, v14}, Lcom/google/android/gms/internal/ads/zzadg;->zzi([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    add-int/2addr v4, v14

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    goto :goto_13

    :cond_27
    cmp-long v7, v4, v10

    if-nez v7, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v7, v4, v9

    if-nez v7, :cond_29

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaiy;

    if-eqz v4, :cond_28

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    goto :goto_12

    :cond_28
    move-wide v4, v9

    :cond_29
    :goto_12
    cmp-long v7, v4, v9

    if-eqz v7, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v9

    sub-long/2addr v4, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    int-to-long v9, v7

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    :cond_2a
    :goto_13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    int-to-long v9, v7

    cmp-long v11, v4, v9

    if-ltz v11, :cond_34

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    const v5, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v4, v5, :cond_2b

    const v5, 0x7472616b

    if-eq v4, v5, :cond_2b

    const v5, 0x6d646961

    if-eq v4, v5, :cond_2b

    const v5, 0x6d696e66

    if-eq v4, v5, :cond_2b

    const v5, 0x7374626c

    if-eq v4, v5, :cond_2b

    const v5, 0x65647473

    if-eq v4, v5, :cond_2b

    if-ne v4, v9, :cond_2c

    :cond_2b
    const/4 v4, 0x1

    goto/16 :goto_17

    :cond_2c
    const v5, 0x6d646864

    if-eq v4, v5, :cond_2f

    const v5, 0x6d766864

    if-eq v4, v5, :cond_2f

    const v5, 0x68646c72    # 4.3148E24f

    if-eq v4, v5, :cond_2f

    const v5, 0x73747364

    if-eq v4, v5, :cond_2f

    const v5, 0x73747473

    if-eq v4, v5, :cond_2f

    const v5, 0x73747373

    if-eq v4, v5, :cond_2f

    const v5, 0x63747473

    if-eq v4, v5, :cond_2f

    const v5, 0x656c7374

    if-eq v4, v5, :cond_2f

    const v5, 0x73747363

    if-eq v4, v5, :cond_2f

    const v5, 0x7374737a

    if-eq v4, v5, :cond_2f

    const v5, 0x73747a32

    if-eq v4, v5, :cond_2f

    const v5, 0x7374636f

    if-eq v4, v5, :cond_2f

    const v5, 0x636f3634

    if-eq v4, v5, :cond_2f

    const v5, 0x746b6864

    if-eq v4, v5, :cond_2f

    if-eq v4, v8, :cond_2f

    const v5, 0x75647461

    if-eq v4, v5, :cond_2f

    const v5, 0x6b657973

    if-eq v4, v5, :cond_2f

    const v5, 0x696c7374

    if-ne v4, v5, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v4

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    int-to-long v7, v7

    sub-long v12, v4, v7

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    const v5, 0x6d707664

    if-ne v4, v5, :cond_2e

    add-long v16, v12, v7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    sub-long v18, v9, v7

    const-wide/16 v10, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJJJJ)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzB:Lcom/google/android/gms/internal/ads/zzahq;

    :cond_2e
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    goto/16 :goto_0

    :cond_2f
    :goto_14
    if-ne v7, v14, :cond_30

    const/4 v4, 0x1

    goto :goto_15

    :cond_30
    const/4 v4, 0x0

    :goto_15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v4, v7

    if-gtz v9, :cond_31

    const/4 v4, 0x1

    goto :goto_16

    :cond_31
    const/4 v4, 0x0

    :goto_16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    long-to-int v5, v7

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    goto/16 :goto_0

    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v7

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    add-long/2addr v7, v10

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-eqz v5, :cond_32

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    if-ne v5, v9, :cond_32

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface {v1, v5, v9, v14}, Lcom/google/android/gms/internal/ads/zzadg;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaji;->zze(Lcom/google/android/gms/internal/ads/zzfo;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzk(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    goto :goto_18

    :cond_32
    const/4 v9, 0x0

    :goto_18
    sub-long/2addr v7, v12

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiy;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    invoke-direct {v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IJ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-nez v5, :cond_33

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzajv;->zzm(J)V

    goto/16 :goto_0

    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajv;->zzl()V

    goto/16 :goto_0

    :cond_34
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzk:Lcom/google/android/gms/internal/ads/zzfzn;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzalf;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method

.method public final zze(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajv;->zzl()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzi:Lcom/google/android/gms/internal/ads/zzajz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajz;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzake;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzake;->zzb(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzb(Lcom/google/android/gms/internal/ads/zzadg;Z)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzk:Lcom/google/android/gms/internal/ads/zzfzn;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzy:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzj(Lcom/google/android/gms/internal/ads/zzake;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzake;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzake;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzake;->zzc:[J

    aget-wide v3, p2, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzy:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzajv;->zzk(Lcom/google/android/gms/internal/ads/zzake;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajv;->zzk(Lcom/google/android/gms/internal/ads/zzake;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
