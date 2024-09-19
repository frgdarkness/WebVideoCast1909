.class final Lcom/google/android/gms/internal/cast/zzrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/cast/zzsf<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/internal/cast/zzru;

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/cast/zzri;

.field private final zzk:Lcom/google/android/gms/internal/cast/zzsw;

.field private final zzl:Lcom/google/android/gms/internal/cast/zzqc;

.field private final zzm:Lcom/google/android/gms/internal/cast/zzrz;

.field private final zzn:Lcom/google/android/gms/internal/cast/zzrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/cast/zzrx;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zztg;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzrx;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/cast/zzru;ZZ[IIILcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzd:[Ljava/lang/Object;

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzg:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/cast/zzqc;->zzc(Lcom/google/android/gms/internal/cast/zzru;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzf:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzh:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzi:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzm:Lcom/google/android/gms/internal/cast/zzrz;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzj:Lcom/google/android/gms/internal/cast/zzri;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzk:Lcom/google/android/gms/internal/cast/zzsw;

    iput-object v2, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzqc;

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzrx;->zze:Lcom/google/android/gms/internal/cast/zzru;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzn:Lcom/google/android/gms/internal/cast/zzrp;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzf:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/cast/zzrx;->zzb:Lsun/misc/Unsafe;

    const v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xfffff

    :goto_0
    if-ge v7, v3, :cond_4

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzr(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v12, v11, v7

    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzrx;->zzq(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v7, 0x2

    aget v11, v11, v14

    and-int v14, v11, v5

    if-eq v14, v9, :cond_0

    int-to-long v8, v14

    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v14

    :cond_0
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v13, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzp(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzB(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzz(II)V

    goto :goto_2

    :pswitch_3
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzx(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzv(II)V

    goto :goto_2

    :pswitch_5
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzh(II)V

    goto :goto_2

    :pswitch_6
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzF(II)V

    goto :goto_2

    :pswitch_7
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zzpr;

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzd(ILcom/google/android/gms/internal/cast/zzpr;)V

    goto :goto_2

    :pswitch_8
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzu(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzJ(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzI(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzb(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzj(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzl(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzq(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzH(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzs(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzl(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzn(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzk(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzf(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v12, v5, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzB(Lcom/google/android/gms/internal/cast/zztn;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Lcom/google/android/gms/internal/cast/zzsf;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/cast/zzsh;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/cast/zzsh;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_23
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/cast/zzsh;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_24
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/cast/zzsh;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_25
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/cast/zzsh;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_26
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/cast/zzsh;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_27
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/cast/zzsh;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Lcom/google/android/gms/internal/cast/zzsf;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/cast/zzsh;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/cast/zzsh;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/cast/zzsh;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/cast/zzsh;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/cast/zzsh;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/cast/zzsh;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/cast/zzsh;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/cast/zzsh;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/cast/zzsh;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzp(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzB(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzz(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzx(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzv(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzh(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzF(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zzpr;

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzd(ILcom/google/android/gms/internal/cast/zzpr;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzu(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzJ(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzw(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzb(IZ)V

    goto :goto_3

    :pswitch_3e
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzj(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzl(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzq(II)V

    goto :goto_3

    :pswitch_41
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzH(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzs(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzn(IF)V

    goto :goto_3

    :pswitch_44
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzf(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzk:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzsw;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzB(Lcom/google/android/gms/internal/cast/zztn;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/cast/zzrx;->zzu(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzrn;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzD(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzrx;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzrx;->zzr(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzrx;->zzq(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/cast/zzpr;->zzb:Lcom/google/android/gms/internal/cast/zzpr;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzpr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/cast/zzpr;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/cast/zzpr;->zzb:Lcom/google/android/gms/internal/cast/zzpr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzpr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzE(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzF(Ljava/lang/Object;ILcom/google/android/gms/internal/cast/zzsf;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/cast/zzsf;->zzh(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzG(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzqm;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/zzqm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqm;->zzK()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzH(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzI(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzJ(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zztn;->zzD(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cast/zzpr;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zztn;->zzd(ILcom/google/android/gms/internal/cast/zzpr;)V

    return-void
.end method

.method static zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzrr;Lcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzrx;
    .locals 6

    instance-of p0, p1, Lcom/google/android/gms/internal/cast/zzse;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzse;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzj(Lcom/google/android/gms/internal/cast/zzse;Lcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzrx;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cast/zzst;

    const/4 p0, 0x0

    throw p0
.end method

.method static zzj(Lcom/google/android/gms/internal/cast/zzse;Lcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzrx;
    .locals 34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzse;->zzc()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzse;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/cast/zzrx;->zza:[I

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/cast/zzrx;->zzb:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzse;->zze()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzse;->zza()Lcom/google/android/gms/internal/cast/zzru;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v1, v14, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v1, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v27

    or-int/2addr v1, v12

    move/from16 v14, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_13
    move/from16 v16, v14

    goto :goto_15

    :cond_1e
    :goto_14
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_13

    :cond_1f
    :goto_15
    add-int/2addr v1, v1

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_16
    move-object/from16 v31, v7

    move v14, v8

    goto :goto_17

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/cast/zzrx;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    goto :goto_16

    :goto_17
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v1, v1, 0x1

    aget-object v7, v17, v1

    instance-of v12, v7, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_18
    move v1, v8

    goto :goto_19

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v17, v1

    goto :goto_18

    :goto_19
    invoke-virtual {v15, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    move-object/from16 v30, v0

    move v0, v6

    move-object/from16 v29, v11

    move/from16 v12, v16

    move/from16 v26, v27

    const/16 v25, 0x1

    move/from16 v16, v8

    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_22
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/cast/zzrx;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    const/16 v25, 0x1

    goto :goto_1e

    :cond_24
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    const/16 v25, 0x1

    goto :goto_1d

    :cond_26
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v22, 0x1

    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v29, v16, 0x2

    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_29

    add-int/lit8 v7, v16, 0x3

    add-int/lit8 v22, v22, 0x1

    aget-object v16, v17, v29

    aput-object v16, v11, v22

    move/from16 v22, v12

    :cond_28
    const/16 v25, 0x1

    :goto_1a
    move v12, v7

    goto :goto_1f

    :cond_29
    move/from16 v22, v12

    move/from16 v12, v29

    const/16 v25, 0x1

    goto :goto_1f

    :cond_2a
    :goto_1b
    if-nez v10, :cond_28

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_1c
    move/from16 v12, v16

    goto :goto_1f

    :goto_1d
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_1c

    :goto_1e
    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v12

    goto :goto_1a

    :goto_1f
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    and-int/lit16 v7, v3, 0x1000

    const v16, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v7, v11, :cond_2e

    const/16 v7, 0x11

    if-gt v5, v7, :cond_2e

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v11, 0xd800

    if-lt v1, v11, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v16, 0xd

    :goto_20
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v11, :cond_2b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v1, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v26

    goto :goto_20

    :cond_2b
    shl-int v7, v7, v16

    or-int/2addr v1, v7

    goto :goto_21

    :cond_2c
    move/from16 v26, v7

    :goto_21
    add-int v7, v6, v6

    div-int/lit8 v16, v1, 0x20

    add-int v7, v7, v16

    aget-object v11, v17, v7

    move-object/from16 v30, v0

    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_22
    move v0, v6

    goto :goto_23

    :cond_2d
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/cast/zzrx;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v7

    goto :goto_22

    :goto_23
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    rem-int/lit8 v1, v1, 0x20

    move/from16 v16, v7

    goto :goto_24

    :cond_2e
    move-object/from16 v30, v0

    move v0, v6

    move/from16 v26, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v6, 0x12

    if-lt v5, v6, :cond_2f

    const/16 v6, 0x31

    if-gt v5, v6, :cond_2f

    add-int/lit8 v6, v23, 0x1

    aput v8, v13, v23

    move/from16 v23, v6

    :cond_2f
    :goto_25
    add-int/lit8 v6, v9, 0x1

    aput v4, v31, v9

    add-int/lit8 v4, v9, 0x2

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_30

    const/high16 v7, 0x20000000

    goto :goto_26

    :cond_30
    const/4 v7, 0x0

    :goto_26
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_31

    const/high16 v3, 0x10000000

    goto :goto_27

    :cond_31
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v3, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    aput v3, v31, v6

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v1, v1, 0x14

    or-int v1, v1, v16

    aput v1, v31, v4

    move v6, v0

    move/from16 v16, v12

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v26

    move/from16 v1, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    new-instance v0, Lcom/google/android/gms/internal/cast/zzrx;

    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzse;->zza()Lcom/google/android/gms/internal/cast/zzru;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/cast/zzrx;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/cast/zzru;ZZ[IIILcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;[B)V

    return-object v0
.end method

.method private static zzk(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzl(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzm(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzrx;->zzb:Lsun/misc/Unsafe;

    const v4, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xfffff

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    array-length v9, v9

    if-ge v5, v9, :cond_6

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzr(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzrx;->zzq(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int v13, v10, v4

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v8, :cond_1

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v8, v13

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v4

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzru;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzu(ILcom/google/android/gms/internal/cast/zzru;Lcom/google/android/gms/internal/cast/zzsf;)I

    move-result v3

    :goto_2
    add-int/2addr v6, v3

    :cond_2
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_12

    :pswitch_1
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    add-int/2addr v6, v4

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    :goto_6
    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    :goto_7
    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzv(I)I

    move-result v3

    goto :goto_4

    :pswitch_6
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    goto :goto_4

    :pswitch_7
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzpr;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    :goto_8
    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto :goto_5

    :pswitch_8
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/cast/zzpr;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzpr;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto :goto_8

    :cond_3
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzy(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_c
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_d
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzv(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    move-result v3

    :goto_9
    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    move-result v3

    goto :goto_9

    :pswitch_10
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_11
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzu(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzrp;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzsf;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzt(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    :goto_a
    add-int/2addr v4, v9

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzr(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto :goto_a

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzi(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto :goto_a

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzg(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto :goto_a

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zze(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto :goto_a

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzw(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto :goto_a

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzb(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzg(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzi(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzl(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzy(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzn(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzg(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzi(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/cast/zzsh;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/cast/zzsh;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_24
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/cast/zzsh;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_25
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/cast/zzsh;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_26
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/cast/zzsh;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_27
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/cast/zzsh;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzc(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzsf;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzu(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzsh;->zza(ILjava/util/List;Z)I

    move-result v3

    :goto_b
    add-int/2addr v6, v3

    goto/16 :goto_12

    :pswitch_2c
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzsh;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_2d
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzsh;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_2e
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzsh;->zzk(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_2f
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzsh;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_30
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzsh;->zzm(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_31
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzsh;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_32
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzsh;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_33
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzru;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzu(ILcom/google/android/gms/internal/cast/zzru;Lcom/google/android/gms/internal/cast/zzsf;)I

    move-result v3

    goto :goto_b

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v10, v7

    if-eqz v10, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v10

    add-long v13, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v13

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_12

    :pswitch_35
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    :goto_d
    add-int/2addr v6, v4

    goto/16 :goto_12

    :pswitch_36
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    :goto_e
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_b

    :pswitch_37
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    :goto_f
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_b

    :pswitch_38
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzv(I)I

    move-result v3

    goto :goto_c

    :pswitch_39
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    goto :goto_c

    :pswitch_3a
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzpr;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    :goto_10
    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto :goto_d

    :pswitch_3b
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)I

    move-result v3

    goto/16 :goto_b

    :pswitch_3c
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/cast/zzpr;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/google/android/gms/internal/cast/zzpr;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    goto :goto_10

    :cond_4
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzy(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_c

    :pswitch_3d
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_b

    :pswitch_3e
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    goto/16 :goto_f

    :pswitch_3f
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    goto/16 :goto_e

    :pswitch_40
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzv(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_41
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    move-result v3

    :goto_11
    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto :goto_12

    :pswitch_42
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    move-result v3

    goto :goto_11

    :pswitch_43
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    goto/16 :goto_f

    :pswitch_44
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v3

    goto/16 :goto_e

    :cond_5
    :goto_12
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzk:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzsw;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzf:Z

    if-nez v2, :cond_7

    return v6

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzn(Ljava/lang/Object;)I
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/cast/zzrx;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzr(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzrx;->zzq(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    sget-object v4, Lcom/google/android/gms/internal/cast/zzqh;->zzJ:Lcom/google/android/gms/internal/cast/zzqh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzqh;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/cast/zzqh;->zzW:Lcom/google/android/gms/internal/cast/zzqh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzqh;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzru;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzu(ILcom/google/android/gms/internal/cast/zzru;Lcom/google/android/gms/internal/cast/zzsf;)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_a

    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    add-int/2addr v3, v5

    goto/16 :goto_a

    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzv(I)I

    move-result v4

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzpr;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    :goto_6
    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzsh;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/cast/zzpr;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/cast/zzpr;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto :goto_6

    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzy(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzv(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    move-result v4

    :goto_8
    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto/16 :goto_a

    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    move-result v4

    goto :goto_8

    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzu(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzrp;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzsh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzsf;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzt(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    :goto_9
    add-int/2addr v5, v6

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzr(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto :goto_9

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto :goto_9

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto :goto_9

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto :goto_9

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzw(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto :goto_9

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzn(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto/16 :goto_9

    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzs(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzc(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzsh;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzsf;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzu(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zza(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzk(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzx(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzm(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzru;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzu(ILcom/google/android/gms/internal/cast/zzru;Lcom/google/android/gms/internal/cast/zzsf;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzv(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzpr;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto/16 :goto_6

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzsh;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/cast/zzpr;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/cast/zzpr;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    goto/16 :goto_6

    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzy(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzv(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    :cond_3
    :goto_a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzk:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsw;->zza(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzq(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzr(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzs(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzt(I)Lcom/google/android/gms/internal/cast/zzsf;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsc;->zza()Lcom/google/android/gms/internal/cast/zzsc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzsc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzu(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zzw(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzr(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/cast/zzrx;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzrx;->zzG(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzsf;->zzc()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zzsf;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzG(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzsf;->zzc()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/cast/zzsf;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/cast/zzsf;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzr(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/google/android/gms/internal/cast/zzrx;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzrx;->zzG(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzsf;->zzc()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/cast/zzsf;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzz(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzG(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzsf;->zzc()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/cast/zzsf;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/android/gms/internal/cast/zzsf;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzy(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzrx;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/zztg;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzz(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/zztg;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzg:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->zzn(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->zzm(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzr(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzrx;->zzq(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzqv;->zzc(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzqv;->zzc(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzI(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzqv;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzqv;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzqv;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzqv;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzl(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzk(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzqv;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzqv;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzqv;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzqv;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzqv;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzqv;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzqv;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzqv;->zzc(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzk:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzf:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zze:Lcom/google/android/gms/internal/cast/zzru;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzx()Lcom/google/android/gms/internal/cast/zzqm;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzrx;->zzG(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzqm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqm;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzqm;->zzI(I)V

    iput v1, v0, Lcom/google/android/gms/internal/cast/zzpe;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzG()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzr(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzq(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzrx;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/cast/zzro;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzro;->zzb()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzj:Lcom/google/android/gms/internal/cast/zzri;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/cast/zzri;->zza(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/cast/zzrx;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/zzsf;->zzd(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzk:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsw;->zze(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzf:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqc;->zzb(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzrx;->zzG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzr(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzrx;->zzq(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzz(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzz(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzn:Lcom/google/android/gms/internal/cast/zzrp;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzY(Lcom/google/android/gms/internal/cast/zzrp;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzj:Lcom/google/android/gms/internal/cast/zzri;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/cast/zzri;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzw(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/cast/zztg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/cast/zztg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzw(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/cast/zztg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/cast/zztg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/cast/zztg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zztg;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/cast/zztg;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzy(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzk:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zzsw;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzsh;->zzC(Lcom/google/android/gms/internal/cast/zzqc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzg:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzf:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzr(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v4, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzrx;->zzq(I)I

    move-result v5

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzp(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzB(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzz(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzx(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzv(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzh(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzF(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzpr;

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzd(ILcom/google/android/gms/internal/cast/zzpr;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzu(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/cast/zzrx;->zzJ(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzI(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzb(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzj(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzl(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzo(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzq(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzH(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzs(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzs(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzl(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzn(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzrx;->zzk(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzf(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v4, v3, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzB(Lcom/google/android/gms/internal/cast/zztn;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/cast/zzsh;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Lcom/google/android/gms/internal/cast/zzsf;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/cast/zzsh;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Lcom/google/android/gms/internal/cast/zzsf;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/cast/zzsh;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/cast/zzsh;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzp(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzB(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzz(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzx(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzv(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzh(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzF(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzpr;

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzd(ILcom/google/android/gms/internal/cast/zzpr;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/cast/zztn;->zzu(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/cast/zzrx;->zzJ(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzb(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzj(II)V

    goto :goto_1

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzl(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzq(II)V

    goto :goto_1

    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzH(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzs(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/cast/zztn;->zzn(IF)V

    goto :goto_1

    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zztn;->zzf(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzk:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzsw;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzrx;->zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzr(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzrx;->zzq(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzp(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzsh;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzrx;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zztg;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzk:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzk:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzf:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/cast/zzrx;->zzi:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/cast/zzrx;->zzh:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    aget v13, v2, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/cast/zzrx;->zzr(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/cast/zzrx;->zzc:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzrx;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzE(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/cast/zzrx;->zzq(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzro;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/cast/zzrx;->zzu(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzrn;

    throw v11

    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/cast/zzrx;->zzH(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzF(Ljava/lang/Object;ILcom/google/android/gms/internal/cast/zzsf;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/cast/zzsf;->zzh(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzrx;->zzE(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/cast/zzrx;->zzt(I)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/cast/zzrx;->zzF(Ljava/lang/Object;ILcom/google/android/gms/internal/cast/zzsf;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/cast/zzrx;->zzf:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    throw v11
.end method
