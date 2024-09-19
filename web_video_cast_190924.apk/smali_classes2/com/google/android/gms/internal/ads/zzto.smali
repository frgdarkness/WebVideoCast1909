.class public abstract Lcom/google/android/gms/internal/ads/zzto;
.super Lcom/google/android/gms/internal/ads/zziq;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:J

.field private zzH:I

.field private zzI:I

.field private zzJ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:I

.field private zzR:I

.field private zzS:I

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:J

.field private zzX:J

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzir;

.field private zzaa:Z

.field private zzab:Lcom/google/android/gms/internal/ads/zztn;

.field private zzac:J

.field private zzad:Z

.field private zzae:Lcom/google/android/gms/internal/ads/zzsn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzaf:Lcom/google/android/gms/internal/ads/zzsn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzte;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztq;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzi:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzry;

.field private zzm:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:J

.field private zzq:F

.field private zzr:Lcom/google/android/gms/internal/ads/zztf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Z

.field private zzv:F

.field private zzw:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zztm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzti;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzto;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztq;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzte;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:F

    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzq:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzp:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzto;->zzk:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzto;->zzab:Lcom/google/android/gms/internal/ads/zztn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzih;->zzi(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzry;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzry;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzl:Lcom/google/android/gms/internal/ads/zzry;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzv:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzz:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzH:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzI:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzG:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzW:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzX:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzac:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzR:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzS:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzir;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    return-void
.end method

.method protected static zzaL(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzG:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaM()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzH:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaN()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzI:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzJ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaO(Lcom/google/android/gms/internal/ads/zztn;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzab:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzad:Z

    :cond_0
    return-void
.end method

.method private final zzaP()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzaf:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzae:Lcom/google/android/gms/internal/ads/zzsn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzR:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzS:I

    return-void
.end method

.method private final zzaQ()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzT:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzR:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzS:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzS:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaP()V

    :goto_0
    return v1
.end method

.method private final zzaR()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzR:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_19

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzY:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzH:I

    if-gez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztf;->zza()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzH:I

    if-gez v1, :cond_1

    return v7

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zztf;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzR:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzF:Z

    if-nez v1, :cond_3

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzto;->zzU:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzH:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztf;->zzj(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaM()V

    :cond_3
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzto;->zzR:I

    return v7

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzD:Z

    if-eqz v1, :cond_5

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzto;->zzD:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzto;->zzb:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzH:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x26

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztf;->zzj(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaM()V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzto;->zzT:Z

    return v9

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    if-ne v1, v9, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzcX()Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {p0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zziq;->zzcV(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, -0x3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzW:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzX:J

    :cond_8
    return v7

    :cond_9
    const/4 v4, -0x5

    if-ne v3, v4, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    if-ne v0, v8, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzto;->zzac(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;

    return v9

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzib;->zzf()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzW:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzX:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    if-ne v1, v8, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    :cond_c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzto;->zzY:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzT:Z

    if-nez v1, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzao()V

    return v7

    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzF:Z

    if-nez v1, :cond_e

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzto;->zzU:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzH:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztf;->zzj(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaM()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_e
    :goto_1
    return v7

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzj(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzT:Z

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzib;->zzg()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    if-ne v0, v8, :cond_10

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    :cond_10
    return v9

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzih;->zzk()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzie;->zzb(I)V

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzaa:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(JLjava/lang/Object;)V

    goto :goto_3

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzab:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(JLjava/lang/Object;)V

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzto;->zzaa:Z

    :cond_14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzW:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzW:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzQ()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzib;->zzh()Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzX:J

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zze()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzaj(Lcom/google/android/gms/internal/ads/zzih;)V

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzaB(Lcom/google/android/gms/internal/ads/zzih;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzat(Lcom/google/android/gms/internal/ads/zzih;)I

    if-eqz v3, :cond_18

    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzH:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IILcom/google/android/gms/internal/ads/zzie;JI)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzH:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztf;->zzj(IIIJI)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaM()V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzto;->zzT:Z

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzc:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzc:I

    return v9

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzj(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzto;->zzak(Ljava/lang/Exception;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzto;->zzaU(I)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzah()V

    return v9

    :cond_19
    :goto_6
    return v7
.end method

.method private final zzaS()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzI:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaT(JJ)Z
    .locals 4

    const/4 v0, 0x0

    cmp-long v1, p3, p1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final zzaU(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzcX()Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zziq;->zzcV(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result p1

    const/4 v0, -0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzac(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzib;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzY:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzao()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaV(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzp:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzp:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaW(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzS:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzcU()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzq:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzT()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzZ(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzv:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzae()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzv:F

    :cond_3
    :goto_0
    return v2
.end method

.method private final zzad()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzO:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzM:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzl:Lcom/google/android/gms/internal/ads/zzry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzry;->zzb()V

    return-void
.end method

.method private final zzae()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzR:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzS:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaD()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaz()V

    return-void
.end method

.method private final zzah()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaE()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaE()V

    throw v0
.end method

.method private final zzai(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaCrypto;)V
    .locals 17
    .param p2    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v7, 0x17

    if-ge v6, v7, :cond_0

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzto;->zzq:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzT()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v11

    invoke-virtual {v8, v10, v4, v11}, Lcom/google/android/gms/internal/ads/zzto;->zzZ(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F

    move-result v10

    :goto_0
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzto;->zze:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_1

    const/high16 v10, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzto;->zzaC(Lcom/google/android/gms/internal/ads/zzam;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v8, v0, v4, v13, v10}, Lcom/google/android/gms/internal/ads/zzto;->zzaf(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object v13

    const/16 v14, 0x1f

    if-lt v6, v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzn()Lcom/google/android/gms/internal/ads/zzpb;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zzpb;)V

    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "createCodec:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzte;

    invoke-interface {v6, v13}, Lcom/google/android/gms/internal/ads/zzte;->zzd(Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v6

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzti;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v6

    if-nez v6, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mimeType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v7, ", container="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const/4 v1, -0x1

    if-eq v7, v1, :cond_4

    const-string v7, ", bitrate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v7, ", codecs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzae;

    const-string v2, ","

    if-eqz v7, :cond_c

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x0

    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzae;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzae;->zzb:I

    if-ge v9, v3, :cond_b

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzae;->zza(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/util/UUID;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzo;->zzb:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "cenc"

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v16, v13

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "clearkey"

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "playready"

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v1, "widevine"

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, "universal"

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v13

    const-string v13, "unknown ("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    add-int/2addr v9, v1

    move-object/from16 v13, v16

    goto :goto_1

    :cond_b
    move-object/from16 v16, v13

    const-string v1, ", drm=["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzfwg;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    move-object/from16 v16, v13

    :goto_5
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_d

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-eq v1, v3, :cond_d

    const-string v1, ", res="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zze()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzf()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const-string v1, ", color="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_10

    const-string v1, ", fps="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_10
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_11

    const-string v1, ", channels="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v1, v3, :cond_12

    const-string v1, ", sample_rate="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v1, ", language="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v1, ", label="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    const-string v3, "]"

    if-eqz v1, :cond_17

    const-string v1, ", selectionFlags=["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    and-int/lit8 v13, v1, 0x1

    if-eqz v13, :cond_15

    const-string v9, "default"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v9, 0x2

    and-int/2addr v1, v9

    if-eqz v1, :cond_16

    const-string v1, "forced"

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzfwg;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    if-eqz v1, :cond_27

    const-string v1, ", roleFlags=["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    and-int/lit8 v13, v1, 0x1

    if-eqz v13, :cond_18

    const-string v9, "main"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v9, 0x2

    and-int/lit8 v13, v1, 0x2

    if-eqz v13, :cond_19

    const-string v9, "alt"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_1a

    const-string v9, "supplementary"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_1b

    const-string v9, "commentary"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_1c

    const-string v9, "dub"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_1d

    const-string v9, "emergency"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_1e

    const-string v9, "caption"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_1f

    const-string v9, "subtitle"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_20

    const-string v9, "sign"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_21

    const-string v9, "describes-video"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit16 v9, v1, 0x400

    if-eqz v9, :cond_22

    const-string v9, "describes-music"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_23

    const-string v9, "enhanced-intelligibility"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_24

    const-string v9, "transcribes-dialog"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v9, v1, 0x2000

    if-eqz v9, :cond_25

    const-string v9, "easy-read"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_26

    const-string v1, "trick-play"

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzfwg;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v5, v3, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_28
    move-object/from16 v16, v13

    const/4 v2, 0x0

    :goto_6
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzto;->zzy:Lcom/google/android/gms/internal/ads/zzti;

    iput v10, v8, Lcom/google/android/gms/internal/ads/zzto;->zzv:F

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzto;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v3, 0x19

    if-gt v1, v3, :cond_2a

    const-string v4, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Ljava/lang/String;

    const-string v6, "SM-T585"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "SM-A510"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "SM-A520"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "SM-J700"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_29
    const/4 v4, 0x2

    goto :goto_8

    :cond_2a
    const/16 v4, 0x18

    if-ge v1, v4, :cond_2b

    const-string v4, "OMX.Nvidia.h264.decode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_7

    :cond_2b
    const/4 v4, 0x0

    goto :goto_8

    :cond_2c
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    const-string v6, "flounder"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "flounder_lte"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "grouper"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "tilapia"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_2d
    const/4 v4, 0x1

    :goto_8
    iput v4, v8, Lcom/google/android/gms/internal/ads/zzto;->zzz:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzto;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1d

    if-ne v1, v4, :cond_2e

    const-string v6, "c2.android.aac.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_9

    :cond_2e
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzto;->zzA:Z

    const/16 v6, 0x17

    if-gt v1, v6, :cond_2f

    const-string v6, "OMX.google.vorbis.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    :cond_2f
    const/4 v6, 0x0

    goto :goto_a

    :cond_30
    const/4 v6, 0x1

    :goto_a
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzto;->zzB:Z

    const/16 v6, 0x15

    if-ne v1, v6, :cond_31

    const-string v6, "OMX.google.aac.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_b

    :cond_31
    const/4 v6, 0x0

    :goto_b
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzto;->zzC:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    if-gt v1, v3, :cond_33

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_d

    :cond_32
    :goto_c
    const/4 v1, 0x1

    goto :goto_e

    :cond_33
    :goto_d
    if-gt v1, v4, :cond_34

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_34
    const-string v1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    if-eqz v0, :cond_35

    goto :goto_c

    :cond_35
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzto;->zzF:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzcU()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzto;->zzG:J

    :cond_36
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:I

    sub-long v6, v14, v11

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, v16

    move-wide v4, v14

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzto;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztd;JJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final zzao()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzS:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzZ:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaq()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaD()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaz()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaP()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzah()V

    return-void
.end method


# virtual methods
.method protected zzC()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzad()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzaf:Lcom/google/android/gms/internal/ads/zzsn;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzaf:Lcom/google/android/gms/internal/ads/zzsn;

    throw v1
.end method

.method protected final zzF([Lcom/google/android/gms/internal/ads/zzam;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzto;->zzab:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzaO(Lcom/google/android/gms/internal/ads/zztn;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzto;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzto;->zzW:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzto;->zzac:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v7, v5, v1

    if-ltz v7, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzaO(Lcom/google/android/gms/internal/ads/zztn;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzto;->zzab:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzap()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzto;->zzk:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzto;->zzW:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzq:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzto;->zzaW(Lcom/google/android/gms/internal/ads/zzam;)Z

    return-void
.end method

.method public zzV(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzZ:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaq()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzto;->zzaU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaz()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzM:Z

    if-eqz v0, :cond_15

    const-string v0, "bypassRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzZ:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzp()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzto;->zzI:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzl()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzf()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzm()J

    move-result-wide v3

    invoke-direct {v15, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzto;->zzaT(JJ)Z

    move-result v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzf()Z

    move-result v16

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v18, v9

    move/from16 v9, v17

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v18

    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzto;->zzar(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzm()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzaA(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_5
    :goto_3
    :try_start_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzY:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    :try_start_4
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzto;->zzZ:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v14, 0x1

    :try_start_5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzN:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztb;->zzo(Lcom/google/android/gms/internal/ads/zzih;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v13, 0x0

    :try_start_6
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzto;->zzN:Z

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x0

    :goto_4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzO:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzad()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzto;->zzO:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaz()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzM:Z

    if-eqz v0, :cond_14

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzY:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzcX()Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zziq;->zzcV(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_12

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zzf()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzto;->zzY:Z

    goto/16 :goto_6

    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzaa:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "audio/opus"

    if-eqz v1, :cond_d

    :try_start_7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza([B)I

    move-result v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    :cond_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/internal/ads/zzto;->zzan(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzto;->zzaa:Z

    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzj()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzib;->zze()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzaj(Lcom/google/android/gms/internal/ads/zzih;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzf()J

    move-result-wide v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzl:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzry;->zza(Lcom/google/android/gms/internal/ads/zzih;Ljava/util/List;)V

    :cond_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztb;->zzp()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzf()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztb;->zzm()J

    move-result-wide v4

    invoke-direct {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzto;->zzaT(JJ)Z

    move-result v1

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    invoke-direct {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzto;->zzaT(JJ)Z

    move-result v2

    if-ne v1, v2, :cond_11

    :goto_5
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztb;->zzo(Lcom/google/android/gms/internal/ads/zzih;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_11
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzto;->zzN:Z

    goto :goto_6

    :cond_12
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzto;->zzac(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;

    :goto_6
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzp()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzj()V

    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzY:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzO:Z

    if-eqz v0, :cond_14

    goto/16 :goto_2

    :cond_14
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_15
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_2b

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_8
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaS()Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    if-nez v0, :cond_23

    :try_start_d
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzC:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzU:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v0, :cond_17

    :try_start_e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_a

    :catch_4
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzao()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzZ:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaD()V

    :cond_16
    :goto_9
    move-wide v2, v9

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_17
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_a
    if-gez v0, :cond_1b

    const/4 v1, -0x2

    if-ne v0, v1, :cond_19

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzto;->zzV:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzz:I

    if-eqz v1, :cond_18

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_18

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_18

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzto;->zzE:Z

    :goto_b
    move-wide v2, v9

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_18
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzt:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzto;->zzu:Z

    goto :goto_b

    :cond_19
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzF:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzY:Z

    if-nez v0, :cond_1a

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzR:I

    if-ne v0, v11, :cond_16

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzao()V

    goto :goto_9

    :cond_1b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzE:Z

    if-eqz v1, :cond_1c

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzto;->zzE:Z

    invoke-interface {v6, v0, v13}, Lcom/google/android/gms/internal/ads/zztf;->zzn(IZ)V

    goto :goto_b

    :cond_1c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1d

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzao()V

    goto :goto_9

    :cond_1d
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzI:I

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzJ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzJ:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzf()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1f

    const/4 v0, 0x1

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzK:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzX:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_20

    const/4 v0, 0x1

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzL:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzto;->zzab:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_21

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzad:Z

    if-eqz v1, :cond_21

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzt:Landroid/media/MediaFormat;

    if-eqz v1, :cond_21

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzab:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzam;

    :cond_21
    if-eqz v0, :cond_22

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_e

    :cond_22
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzu:Z

    if-eqz v0, :cond_23

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v0, :cond_23

    :goto_e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzto;->zzt:Landroid/media/MediaFormat;

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzan(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzto;->zzu:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzto;->zzad:Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_0

    :cond_23
    :try_start_12
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzC:Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c

    if-eqz v0, :cond_25

    :try_start_13
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzU:Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    if-eqz v0, :cond_25

    :try_start_14
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzto;->zzJ:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzto;->zzI:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzK:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzto;->zzL:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v12

    move/from16 v10, v16

    const/16 v16, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_15
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzto;->zzar(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6

    goto :goto_13

    :catch_5
    move-wide/from16 v21, v9

    const/16 v19, 0x0

    :catch_6
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzao()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_8

    move-object/from16 v15, p0

    :try_start_17
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzZ:Z

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaD()V

    :cond_24
    move-object v1, v15

    :goto_f
    move-wide/from16 v2, v21

    goto/16 :goto_15

    :catch_7
    move-exception v0

    :goto_10
    move-object v1, v15

    :goto_11
    const/4 v2, 0x1

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_10

    :cond_25
    move-wide/from16 v21, v9

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto :goto_12

    :catch_9
    move-exception v0

    const/16 v19, 0x0

    goto :goto_10

    :goto_12
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzto;->zzJ:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzto;->zzI:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzto;->zzK:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzto;->zzL:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzto;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_18
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzto;->zzar(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b

    :goto_13
    if-eqz v0, :cond_28

    move-object/from16 v1, p0

    :try_start_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzto;->zzaA(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzto;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaN()V

    if-eqz v0, :cond_26

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzao()V

    goto :goto_f

    :catch_a
    move-exception v0

    goto :goto_11

    :cond_26
    move-wide/from16 v2, v21

    :goto_14
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzto;->zzaV(J)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_15

    :cond_27
    move-object v15, v1

    move-wide v9, v2

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_28
    move-object/from16 v1, p0

    goto :goto_f

    :cond_29
    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaR()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzto;->zzaV(J)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_16

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    :catch_c
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_11

    :cond_2b
    move-object v1, v15

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zziq;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzd:I
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_a

    const/4 v2, 0x1

    :try_start_1a
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzto;->zzaU(I)Z

    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzir;->zza()V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    return-void

    :catch_d
    move-exception v0

    :goto_17
    sget v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_2f

    aget-object v4, v4, v19

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :goto_18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzto;->zzak(Ljava/lang/Exception;)V

    if-eqz v3, :cond_2d

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v14, 0x1

    goto :goto_19

    :cond_2d
    const/4 v14, 0x0

    :goto_19
    if-eqz v14, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaD()V

    :cond_2e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzto;->zzy:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzto;->zzax(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v0

    throw v0

    :cond_2f
    throw v0
.end method

.method public zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzZ:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzS()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzG:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzto;->zzG:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzto;->zzaa(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p1

    throw p1
.end method

.method protected zzZ(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaA(J)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzac:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzb:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzto;->zzaO(Lcom/google/android/gms/internal/ads/zztn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzap()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzaB(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    return-void
.end method

.method protected zzaC(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    return-void
.end method

.method protected final zzaD()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztf;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzir;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzir;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzy:Lcom/google/android/gms/internal/ads/zzti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzam(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzo:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzae:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaF()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzo:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzae:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaF()V

    throw v1
.end method

.method protected zzaE()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaM()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaN()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzG:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzU:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzT:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzD:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzE:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzK:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzL:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzW:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzX:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzac:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzR:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzS:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzP:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    return-void
.end method

.method protected final zzaF()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaE()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzw:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzy:Lcom/google/android/gms/internal/ads/zzti;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzt:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzV:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzv:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzz:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzB:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzP:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    return-void
.end method

.method protected final zzaG()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaz()V

    :cond_0
    return v0
.end method

.method protected final zzaH()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzS:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzA:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzV:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzB:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzU:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaP()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaD()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzah()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaD()V

    return v3
.end method

.method protected final zzaI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzM:Z

    return v0
.end method

.method protected final zzaJ(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzaf:Lcom/google/android/gms/internal/ads/zzsn;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzto;->zzas(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaK(Lcom/google/android/gms/internal/ads/zzti;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract zzaa(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation
.end method

.method protected zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzac(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzaa:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzaf:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzM:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzO:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzw:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaz()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzy:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzto;->zzae:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzto;->zzaf:Lcom/google/android/gms/internal/ads/zzsn;

    if-ne v5, v6, :cond_12

    if-eq v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    sget v6, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzto;->zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_b

    if-eq v7, v10, :cond_7

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzto;->zzaW(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    const/16 v10, 0x10

    goto/16 :goto_5

    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzto;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v5, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaQ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzto;->zzaW(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzP:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzQ:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzto;->zzz:I

    if-eq v7, v10, :cond_a

    if-ne v7, v0, :cond_9

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-ne v7, v9, :cond_9

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-ne v7, v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzD:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzto;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v5, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaQ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_b
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzto;->zzaW(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzto;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v5, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaQ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_d
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzto;->zzT:Z

    if-eqz v5, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzR:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzto;->zzB:Z

    if-eqz v5, :cond_e

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzto;->zzS:I

    goto :goto_5

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzS:I

    goto :goto_3

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzae()V

    goto :goto_3

    :goto_5
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    if-ne v0, p1, :cond_10

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzS:I

    if-ne p1, v8, :cond_11

    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzis;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1

    :cond_11
    return-object v6

    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzae()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzis;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p1

    throw p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztd;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract zzag(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation
.end method

.method protected zzaj(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztd;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzam(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzap()V
    .locals 0

    return-void
.end method

.method protected zzaq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzar(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation
.end method

.method protected zzas(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzat(Lcom/google/android/gms/internal/ads/zzih;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzau()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzab:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    return-wide v0
.end method

.method protected final zzav()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzab:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzc:J

    return-wide v0
.end method

.method protected final zzaw()Lcom/google/android/gms/internal/ads/zztf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    return-object v0
.end method

.method protected zzax(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzti;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)V

    return-object v0
.end method

.method protected final zzay()Lcom/google/android/gms/internal/ads/zzti;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzy:Lcom/google/android/gms/internal/ads/zzti;

    return-object v0
.end method

.method protected final zzaz()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzM:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzto;->zzaJ(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzad()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zztb;->zzn(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztb;->zzn(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzM:Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzaf:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzae:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzae:Lcom/google/android/gms/internal/ads/zzsn;

    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzso;->zza:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zza()Lcom/google/android/gms/internal/ads/zzse;

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzae:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_8

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztm; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzw:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztm; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    if-nez v3, :cond_6

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzag(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzto;->zzw:Ljava/util/ArrayDeque;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzto;->zzw:Ljava/util/ArrayDeque;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzto;->zzx:Lcom/google/android/gms/internal/ads/zztm;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zztm; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zztm;

    const v5, -0xc34e

    invoke-direct {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V

    throw v4

    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzw:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzw:Ljava/util/ArrayDeque;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zztm; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzti;

    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzto;->zzr:Lcom/google/android/gms/internal/ads/zztf;

    if-nez v6, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzti;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zztm; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzto;->zzaK(Lcom/google/android/gms/internal/ads/zzti;)Z

    move-result v7
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zztm; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v7, :cond_c

    :try_start_6
    invoke-direct {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzto;->zzai(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaCrypto;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v7

    const-string v8, "MediaCodecRenderer"

    if-ne v6, v5, :cond_7

    :try_start_7
    const-string v7, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x32

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzto;->zzai(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaCrypto;)V

    goto :goto_5

    :catch_3
    move-exception v7

    goto :goto_6

    :cond_7
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_6
    :try_start_8
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v10, "Failed to initialize decoder: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {v8, v2, v7, v1, v6}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzti;)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzto;->zzak(Ljava/lang/Exception;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzto;->zzx:Lcom/google/android/gms/internal/ads/zztm;

    if-nez v6, :cond_8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzto;->zzx:Lcom/google/android/gms/internal/ads/zztm;

    goto :goto_7

    :cond_8
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zztm;->zza(Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zztm;)Lcom/google/android/gms/internal/ads/zztm;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzto;->zzx:Lcom/google/android/gms/internal/ads/zztm;

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzx:Lcom/google/android/gms/internal/ads/zztm;

    throw v2

    :cond_a
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzto;->zzw:Ljava/util/ArrayDeque;

    return-void

    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zztm;

    const v5, -0xc34f

    invoke-direct {v3, v2, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V

    throw v3
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zztm; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    const/16 v3, 0xfa1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v0

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected zzw()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    sget-object v0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzto;->zzaO(Lcom/google/android/gms/internal/ads/zztn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaH()Z

    return-void
.end method

.method protected zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzir;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzY:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzZ:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzM:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzi:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzN:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzl:Lcom/google/android/gms/internal/ads/zzry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzry;->zzb()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaG()Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzab:Lcom/google/android/gms/internal/ads/zztn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zza()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzaa:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
