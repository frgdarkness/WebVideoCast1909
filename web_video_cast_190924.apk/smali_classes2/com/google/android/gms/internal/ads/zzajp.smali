.class public final Lcom/google/android/gms/internal/ads/zzajp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzajo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:Z

.field private zzF:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzG:[Lcom/google/android/gms/internal/ads/zzaem;

.field private zzH:[Lcom/google/android/gms/internal/ads/zzaem;

.field private zzI:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzagg;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private zzp:Lcom/google/android/gms/internal/ads/zzfzn;

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:Lcom/google/android/gms/internal/ads/zzfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzalf;ILcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzakb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaem;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalf;I)V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzalf;ILcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzakb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaem;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalf;ILcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzakb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzakb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:Lcom/google/android/gms/internal/ads/zzagg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgl;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:Lcom/google/android/gms/internal/ads/zzfzn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzz:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzH:[Lcom/google/android/gms/internal/ads/zzaem;

    return-void
.end method

.method private static zza(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0
.end method

.method private static zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiz;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Advertised atom size ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v9

    if-eq v9, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Atom type is not pssh: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported pssh version: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    move-result-wide v2

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v3

    if-eq v2, v3, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Atom data size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajx;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajx;->zza:Ljava/util/UUID;

    :goto_6
    if-nez v2, :cond_9

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    const-string v4, "video/mp4"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v3

    :goto_7
    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    if-nez v4, :cond_c

    return-object v5

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfo;ILcom/google/android/gms/internal/ads/zzakd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzakd;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0
.end method

.method private final zzj(J)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    const/16 v4, 0x8

    :cond_0
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4f

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiy;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    cmp-long v8, v6, p1

    if-nez v8, :cond_4f

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiy;

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    const v8, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v6, v8, :cond_8

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajp;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v6

    const v8, 0x6d766578

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiz;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    const v2, 0x74726578

    if-ne v15, v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {v5, v15, v11, v3, v1}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(IIII)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    const v2, 0x6d656864

    if-ne v15, v2, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v1

    :goto_3
    move-wide v9, v1

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v1

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/16 v11, 0xc

    goto :goto_2

    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzadv;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/internal/ads/zzajp;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    move-object v2, v14

    move-object v14, v1

    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaji;->zzd(Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/internal/ads/zzadv;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfwf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v3, :cond_5

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzake;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    invoke-interface {v8, v15, v9}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzajp;->zzk(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzajk;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzajk;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzy:J

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzakb;->zze:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzy:J

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    goto/16 :goto_1

    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v3, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v3, :cond_0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzake;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajo;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzajp;->zzk(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzajk;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzajo;->zzh(Lcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzajk;)V

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_7

    :cond_8
    const v1, 0x6d6f6f66

    if-ne v6, v1, :cond_4e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[B

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_47

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaiy;

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_f

    const v11, 0x74666864

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzajo;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_e

    :cond_9
    const/4 v14, 0x1

    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v14

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzc:J

    :cond_a
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzajo;->zze:Lcom/google/android/gms/internal/ads/zzajk;

    const/4 v10, 0x2

    and-int/lit8 v14, v12, 0x2

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_b
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzajk;->zza:I

    :goto_9
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v14

    :goto_a
    const/16 v15, 0x10

    goto :goto_b

    :cond_c
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzajk;->zzb:I

    goto :goto_a

    :goto_b
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v15

    goto :goto_c

    :cond_d
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzajk;->zzc:I

    :goto_c
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v9

    goto :goto_d

    :cond_e
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    :goto_d
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {v12, v10, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    :goto_e
    if-nez v13, :cond_10

    :cond_f
    move-object/from16 v18, v1

    move-object v10, v2

    move/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v25, v7

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v9, 0x4

    :goto_f
    const/16 v11, 0x10

    goto/16 :goto_34

    :cond_10
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzp:J

    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzq:Z

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajo;->zzi()V

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzajo;->zzg(Lcom/google/android/gms/internal/ads/zzajo;Z)V

    const v15, 0x74666474

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v11

    if-ne v11, v14, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v10

    goto :goto_10

    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v10

    :goto_10
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzp:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzq:Z

    goto :goto_11

    :cond_12
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzp:J

    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzq:Z

    :goto_11
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    const v6, 0x7472756e

    if-ge v12, v11, :cond_14

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object/from16 v18, v1

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    if-ne v1, v6, :cond_13

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v14, v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x1

    :goto_13
    add-int/2addr v12, v1

    move-object/from16 v1, v18

    const/16 v4, 0x8

    goto :goto_12

    :cond_14
    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[I

    array-length v4, v4

    if-ge v4, v14, :cond_15

    new-array v4, v14, [J

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzf:[J

    new-array v4, v14, [I

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[I

    :cond_15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzh:[I

    array-length v4, v4

    if-ge v4, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v4, v15, [I

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzh:[I

    new-array v4, v15, [J

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzi:[J

    new-array v4, v15, [Z

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzj:[Z

    new-array v4, v15, [Z

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_14
    if-ge v1, v11, :cond_29

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaiz;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    if-ne v15, v6, :cond_28

    const/4 v15, 0x1

    add-int/lit8 v19, v4, 0x1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v15

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    move/from16 v22, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    move-object/from16 v23, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    sget v24, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    move/from16 v24, v11

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v25

    aput v25, v11, v4

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzf:[J

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    aput-wide v7, v11, v4

    const/16 v16, 0x1

    and-int/lit8 v27, v15, 0x1

    if-eqz v27, :cond_17

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v0

    move/from16 v27, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    aput-wide v7, v11, v4

    :goto_15
    const/4 v0, 0x4

    goto :goto_16

    :cond_17
    move/from16 v27, v1

    goto :goto_15

    :goto_16
    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    :goto_17
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    if-eqz v0, :cond_19

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v1

    :cond_19
    and-int/lit16 v7, v15, 0x100

    and-int/lit16 v8, v15, 0x200

    and-int/lit16 v11, v15, 0x400

    and-int/lit16 v15, v15, 0x800

    move/from16 v28, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    if-eqz v1, :cond_1e

    move/from16 v29, v5

    array-length v5, v1

    move-object/from16 v30, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzakb;->zzi:[J

    if-nez v2, :cond_1b

    :cond_1a
    :goto_18
    move/from16 v31, v8

    move-object v5, v9

    :goto_19
    const-wide/16 v20, 0x0

    goto :goto_1b

    :cond_1b
    const/4 v5, 0x0

    aget-wide v31, v1, v5

    const-wide/16 v20, 0x0

    cmp-long v1, v31, v20

    if-nez v1, :cond_1c

    move/from16 v31, v8

    move-object v5, v9

    goto :goto_1a

    :cond_1c
    aget-wide v1, v2, v5

    add-long v33, v31, v1

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzakb;->zzd:J

    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v1

    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move/from16 v31, v8

    move-object v5, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzakb;->zze:J

    cmp-long v32, v1, v8

    if-gez v32, :cond_1d

    goto :goto_19

    :cond_1d
    :goto_1a
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzakb;->zzi:[J

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    move-wide/from16 v20, v8

    goto :goto_1b

    :cond_1e
    move-object/from16 v30, v2

    move/from16 v29, v5

    goto :goto_18

    :goto_1b
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzh:[I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzi:[J

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzj:[Z

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[I

    aget v4, v9, v4

    add-int/2addr v4, v12

    move-object v9, v5

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzp:J

    :goto_1c
    if-ge v12, v4, :cond_27

    if-eqz v7, :cond_1f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v32

    move/from16 v41, v4

    move/from16 v4, v32

    goto :goto_1d

    :cond_1f
    move/from16 v41, v4

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzajk;->zzb:I

    :goto_1d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)I

    if-eqz v31, :cond_20

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v32

    move/from16 v42, v7

    move/from16 v7, v32

    goto :goto_1e

    :cond_20
    move/from16 v42, v7

    iget v7, v10, Lcom/google/android/gms/internal/ads/zzajk;->zzc:I

    :goto_1e
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)I

    if-eqz v11, :cond_21

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v32

    move/from16 v43, v0

    move/from16 v0, v32

    goto :goto_1f

    :cond_21
    move/from16 v43, v0

    if-nez v12, :cond_23

    if-eqz v0, :cond_22

    move/from16 v0, v28

    const/4 v12, 0x0

    goto :goto_1f

    :cond_22
    const/4 v12, 0x0

    :cond_23
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    :goto_1f
    if-eqz v15, :cond_24

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v32

    move-object/from16 v44, v10

    move/from16 v45, v11

    move/from16 v10, v32

    goto :goto_20

    :cond_24
    move-object/from16 v44, v10

    move/from16 v45, v11

    const/4 v10, 0x0

    :goto_20
    int-to-long v10, v10

    add-long/2addr v10, v8

    sub-long v32, v10, v20

    const-wide/32 v34, 0xf4240

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    aput-wide v10, v2, v12

    move-wide/from16 v32, v5

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzq:Z

    if-nez v5, :cond_25

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzake;->zzh:J

    add-long/2addr v10, v5

    aput-wide v10, v2, v12

    :cond_25
    aput v7, v1, v12

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const/4 v5, 0x1

    and-int/2addr v0, v5

    xor-int/2addr v0, v5

    if-eq v5, v0, :cond_26

    const/4 v0, 0x0

    goto :goto_21

    :cond_26
    const/4 v0, 0x1

    :goto_21
    aput-boolean v0, v39, v12

    int-to-long v6, v4

    add-long/2addr v8, v6

    add-int/2addr v12, v5

    move-wide/from16 v5, v32

    move/from16 v4, v41

    move/from16 v7, v42

    move/from16 v0, v43

    move-object/from16 v10, v44

    move/from16 v11, v45

    goto/16 :goto_1c

    :cond_27
    move/from16 v41, v4

    const/4 v5, 0x1

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzp:J

    move/from16 v4, v19

    move/from16 v12, v41

    goto :goto_22

    :cond_28
    move/from16 v27, v1

    move-object/from16 v30, v2

    move/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v40, v9

    move-object/from16 v23, v10

    move/from16 v24, v11

    const/4 v5, 0x1

    :goto_22
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v22

    move-object/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v5, v29

    move-object/from16 v2, v30

    move-object/from16 v9, v40

    const v6, 0x7472756e

    goto/16 :goto_14

    :cond_29
    move-object/from16 v30, v2

    move/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v40, v9

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    move-object/from16 v1, v40

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajk;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzakb;->zza(I)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v8, v26

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2a

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    if-gt v4, v5, :cond_2f

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:I

    if-nez v3, :cond_2d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_23
    if-ge v6, v4, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v5, :cond_2b

    const/4 v9, 0x1

    goto :goto_24

    :cond_2b
    const/4 v9, 0x0

    :goto_24
    aput-boolean v9, v3, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_23

    :cond_2c
    const/4 v5, 0x0

    goto :goto_26

    :cond_2d
    if-le v3, v5, :cond_2e

    const/4 v2, 0x1

    goto :goto_25

    :cond_2e
    const/4 v2, 0x0

    :goto_25
    mul-int v7, v3, v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_30

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzakd;->zza(I)V

    goto :goto_27

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_30
    :goto_27
    const v2, 0x7361696f

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_31

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v3

    if-ne v3, v5, :cond_34

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzc:J

    if-nez v3, :cond_32

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v2

    goto :goto_28

    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v2

    :goto_28
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzc:J

    :cond_33
    const/4 v2, 0x0

    goto :goto_29

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :goto_29
    const v3, 0x73656e63

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzi(Lcom/google/android/gms/internal/ads/zzfo;ILcom/google/android/gms/internal/ads/zzakd;)V

    :cond_35
    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/String;

    move-object/from16 v33, v0

    goto :goto_2a

    :cond_36
    move-object/from16 v33, v2

    :goto_2a
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_2b
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_39

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    const v7, 0x73626770

    const v9, 0x73656967

    if-ne v5, v7, :cond_38

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v5

    if-ne v5, v9, :cond_37

    move-object v0, v6

    :cond_37
    :goto_2c
    const/4 v5, 0x1

    goto :goto_2d

    :cond_38
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_37

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v5

    if-ne v5, v9, :cond_37

    move-object v3, v6

    goto :goto_2c

    :goto_2d
    add-int/2addr v4, v5

    goto :goto_2b

    :cond_39
    const/4 v5, 0x1

    const/16 v7, 0xc

    if-eqz v0, :cond_3a

    if-nez v3, :cond_3b

    :cond_3a
    const/4 v4, 0x2

    const/4 v9, 0x4

    goto/16 :goto_30

    :cond_3b
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    if-ne v6, v5, :cond_3c

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v0

    if-ne v0, v5, :cond_42

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v0

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    if-ne v0, v5, :cond_3e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3d

    const/4 v4, 0x2

    goto :goto_2e

    :cond_3d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3f

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_3f
    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v5

    const-wide/16 v10, 0x1

    cmp-long v0, v5, v10

    if-nez v0, :cond_41

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v36, v6, 0x4

    and-int/lit8 v37, v5, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v5

    if-ne v5, v0, :cond_43

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v34

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    if-nez v34, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v3, v5, v10, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    move-object/from16 v38, v5

    goto :goto_2f

    :cond_40
    move-object/from16 v38, v2

    :goto_2f
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    const/16 v32, 0x1

    move-object/from16 v31, v0

    move-object/from16 v35, v6

    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzm:Lcom/google/android/gms/internal/ads/zzakc;

    goto :goto_30

    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_43
    :goto_30
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v0, :cond_46

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiz;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_45

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    move-object/from16 v10, v30

    const/4 v6, 0x0

    const/16 v11, 0x10

    invoke-virtual {v3, v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    sget-object v12, Lcom/google/android/gms/internal/ads/zzajp;->zzb:[B

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-static {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzi(Lcom/google/android/gms/internal/ads/zzfo;ILcom/google/android/gms/internal/ads/zzakd;)V

    :cond_44
    :goto_32
    const/4 v3, 0x1

    goto :goto_33

    :cond_45
    move-object/from16 v10, v30

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v11, 0x10

    goto :goto_32

    :goto_33
    add-int/2addr v2, v3

    move-object/from16 v30, v10

    goto :goto_31

    :cond_46
    move-object/from16 v10, v30

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto/16 :goto_f

    :goto_34
    add-int/lit8 v0, v29, 0x1

    const/16 v4, 0x8

    move v5, v0

    move-object v2, v10

    move-object/from16 v1, v18

    move/from16 v3, v22

    move-object/from16 v7, v25

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_47
    move-object v0, v7

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v11, 0x10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_49

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v3, :cond_49

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    sget v13, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajk;->zza:I

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzakb;->zza(I)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v10

    if-eqz v10, :cond_48

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/String;

    goto :goto_36

    :cond_48
    move-object v10, v2

    :goto_36
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v10

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v10

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_35

    :cond_49
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzx:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_37
    if-ge v15, v0, :cond_4c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajo;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzx:J

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    :goto_38
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    if-ge v3, v10, :cond_4b

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzakd;->zzi:[J

    aget-wide v12, v10, v3

    cmp-long v10, v12, v6

    if-gtz v10, :cond_4b

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakd;->zzj:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_4a

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    :cond_4a
    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_38

    :cond_4b
    const/4 v8, 0x1

    add-int/2addr v15, v8

    goto :goto_37

    :cond_4c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzx:J

    :cond_4d
    :goto_39
    move-object v0, v1

    goto/16 :goto_0

    :cond_4e
    move-object v1, v0

    move-object v0, v7

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/16 v11, 0x10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzc(Lcom/google/android/gms/internal/ads/zzaiy;)V

    goto :goto_39

    :cond_4f
    move-object v1, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzh()V

    return-void
.end method

.method private static final zzk(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzajk;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzajk;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_2f

    const-string v11, "FragmentedMp4Extractor"

    if-eq v4, v3, :cond_21

    const-wide v5, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v4, v7, :cond_1c

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzA:Lcom/google/android/gms/internal/ads/zzajo;

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v5

    move-object v5, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_3

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zzj(Lcom/google/android/gms/internal/ads/zzajo;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    if-eq v7, v12, :cond_2

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zzj(Lcom/google/android/gms/internal/ads/zzajo;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    if-ne v7, v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zzd()J

    move-result-wide v19

    cmp-long v7, v19, v15

    if-gez v7, :cond_2

    move-object v5, v2

    move-wide/from16 v15, v19

    :cond_2
    :goto_3
    add-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzv:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzh()V

    goto :goto_1

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzajo;->zzd()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v14

    sub-long/2addr v6, v14

    long-to-int v2, v6

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzA:Lcom/google/android/gms/internal/ads/zzajo;

    move-object v4, v5

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    const/4 v5, 0x6

    if-ne v2, v13, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajo;->zzb()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    if-ge v6, v7, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajo;->zzf()Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakc;->zzd:I

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_a
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajo;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzA:Lcom/google/android/gms/internal/ads/zzajo;

    :cond_b
    :goto_5
    const/4 v1, 0x3

    goto/16 :goto_10

    :cond_c
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzakb;->zzg:I

    if-ne v6, v3, :cond_d

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v2, v8, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    :cond_d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v6, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    const/4 v6, 0x7

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzajo;->zzc(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzach;->zzb(ILcom/google/android/gms/internal/ads/zzfo;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    goto :goto_6

    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzajo;->zzc(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    :goto_6
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    :cond_f
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajo;->zze()J

    move-result-wide v7

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzj:I

    if-nez v11, :cond_10

    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    if-ge v2, v5, :cond_17

    sub-int/2addr v5, v2

    invoke-interface {v6, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    goto :goto_7

    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v12

    aput-byte v10, v12, v10

    aput-byte v10, v12, v3

    const/4 v14, 0x2

    aput-byte v10, v12, v14

    add-int/lit8 v14, v11, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_8
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    if-ge v15, v13, :cond_17

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    const-string v15, "video/hevc"

    if-nez v13, :cond_15

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v13, v12, v11, v14, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v13

    if-lez v13, :cond_14

    const/16 v17, -0x1

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v10, 0x4

    invoke-interface {v6, v13, v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzH:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v13, v13

    if-lez v13, :cond_13

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    aget-byte v17, v12, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgl;->zza:[B

    const-string v10, "video/avc"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    and-int/lit8 v10, v17, 0x1f

    if-eq v10, v5, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    and-int/lit8 v10, v17, 0x7e

    shr-int/2addr v10, v3

    const/16 v13, 0x27

    if-ne v10, v13, :cond_13

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    :goto_b
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzE:Z

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    add-int/lit8 v10, v10, 0x5

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    :goto_c
    const/4 v10, 0x0

    const/4 v13, 0x3

    goto :goto_8

    :cond_14
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_15
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzE:Z

    if-eqz v10, :cond_16

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v10

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v9, 0x0

    invoke-virtual {v5, v10, v9, v13, v9}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzgl;->zzb([BI)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzH:[Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzacq;->zza(JLcom/google/android/gms/internal/ads/zzfo;[Lcom/google/android/gms/internal/ads/zzaem;)V

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    invoke-interface {v6, v1, v13, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v9

    move v5, v9

    :goto_d
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    sub-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    const/4 v5, 0x6

    const/4 v9, 0x0

    goto :goto_c

    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajo;->zza()I

    move-result v22

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajo;->zzf()Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v25, v1

    goto :goto_e

    :cond_18
    const/16 v25, 0x0

    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    const/16 v24, 0x0

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move/from16 v23, v1

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajn;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzc:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzajn;->zza:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Z

    if-eqz v2, :cond_1a

    add-long/2addr v5, v7

    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v15, v2

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v15, :cond_19

    aget-object v9, v2, v14

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzc:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v10, v5

    move/from16 v19, v12

    move/from16 v12, v18

    move/from16 v18, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    add-int/lit8 v14, v18, 0x1

    move/from16 v15, v19

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajo;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzA:Lcom/google/android/gms/internal/ads/zzajo;

    goto/16 :goto_5

    :goto_10
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    const/4 v1, 0x0

    return v1

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v4, v2, :cond_1e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Z

    if-eqz v9, :cond_1d

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzakd;->zzc:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajo;

    move-object v7, v5

    move-wide v5, v8

    :cond_1d
    add-int/2addr v4, v3

    goto :goto_11

    :cond_1e
    if-nez v7, :cond_1f

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    goto/16 :goto_1

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v8

    sub-long/2addr v5, v8

    long-to-int v2, v5

    if-ltz v2, :cond_20

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v6

    invoke-virtual {v4, v7, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Z

    goto/16 :goto_1

    :cond_20
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_21
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    long-to-int v2, v9

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzu:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v7

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v8, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiz;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:I

    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(ILcom/google/android/gms/internal/ads/zzfo;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Lcom/google/android/gms/internal/ads/zzaiz;)V

    goto/16 :goto_1a

    :cond_22
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    if-ne v4, v6, :cond_27

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v5

    if-nez v4, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v11

    :goto_12
    add-long/2addr v9, v11

    goto :goto_13

    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v11

    goto :goto_12

    :goto_13
    const-wide/32 v21, 0xf4240

    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v19, v7

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v4

    new-array v13, v4, [I

    new-array v14, v4, [J

    new-array v15, v4, [J

    new-array v3, v4, [J

    move-wide/from16 v19, v11

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v4, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v17

    const/high16 v21, -0x80000000

    and-int v21, v17, v21

    if-nez v21, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v21

    const v23, 0x7fffffff

    and-int v17, v17, v23

    aput v17, v13, v1

    aput-wide v9, v14, v1

    aput-wide v19, v3, v1

    add-long v7, v7, v21

    const-wide/32 v21, 0xf4240

    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v19, v7

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v19

    aget-wide v21, v3, v1

    sub-long v21, v19, v21

    aput-wide v21, v15, v1

    move/from16 v17, v4

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    aget v4, v13, v1

    move-wide/from16 v21, v5

    int-to-long v4, v4

    add-long/2addr v9, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move/from16 v4, v17

    move-wide/from16 v5, v21

    goto :goto_14

    :cond_24
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_25
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/zzacr;-><init>([I[J[J[J)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzz:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzI:Z

    :cond_26
    :goto_15
    move-object/from16 v1, p1

    goto/16 :goto_1a

    :cond_27
    if-ne v4, v5, :cond_26

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v2, v2

    if-eqz v2, :cond_26

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_29

    const/4 v5, 0x1

    if-eq v2, v5, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v17

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v20, v5

    move-wide/from16 v22, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide v12, v7

    move-wide v7, v3

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v17

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzz:J

    cmp-long v13, v9, v3

    if-eqz v13, :cond_2a

    add-long/2addr v9, v7

    goto :goto_16

    :cond_2a
    move-wide v9, v3

    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v13

    move-wide/from16 v20, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide/from16 v22, v13

    move-wide v12, v9

    :goto_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagf;

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:Lcom/google/android/gms/internal/ads/zzagg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Lcom/google/android/gms/internal/ads/zzagf;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v6, v2

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v6, :cond_2b

    aget-object v10, v2, v9

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-interface {v10, v5, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_18

    :cond_2b
    const/4 v10, 0x1

    cmp-long v2, v12, v3

    if-nez v2, :cond_2c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {v3, v7, v8, v10, v1}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    goto/16 :goto_15

    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajn;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v13, v4, v1}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    goto/16 :goto_15

    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_26

    aget-object v5, v2, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, v12

    move v9, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_19

    :cond_2e
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajp;->zzj(J)V

    goto/16 :goto_0

    :cond_2f
    const/4 v4, 0x0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, -0x1

    return v2

    :cond_30
    const/4 v2, -0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:I

    goto :goto_1b

    :cond_31
    const/4 v2, -0x1

    :goto_1b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    const-wide/16 v9, 0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_32

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v8, v8, v7}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    goto :goto_1d

    :cond_32
    const-wide/16 v9, 0x0

    cmp-long v7, v3, v9

    if-nez v7, :cond_35

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_34

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiy;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    goto :goto_1c

    :cond_33
    move-wide v3, v9

    :cond_34
    :goto_1c
    cmp-long v7, v3, v9

    if-eqz v7, :cond_35

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v9

    sub-long/2addr v3, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    int-to-long v9, v7

    add-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    :cond_35
    :goto_1d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    int-to-long v9, v7

    cmp-long v7, v3, v9

    if-ltz v7, :cond_42

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v7, v10, :cond_36

    if-ne v7, v9, :cond_37

    :cond_36
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzI:Z

    if-nez v7, :cond_37

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaee;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzy:J

    invoke-direct {v11, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzI:Z

    :cond_37
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:I

    if-ne v7, v10, :cond_38

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v7, :cond_38

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzakd;->zzc:J

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_1e

    :cond_38
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:I

    if-ne v7, v9, :cond_39

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzA:Lcom/google/android/gms/internal/ads/zzajo;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzv:J

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    goto/16 :goto_0

    :cond_39
    const v3, 0x6d6f6f76

    if-eq v7, v3, :cond_3a

    const v3, 0x7472616b

    if-eq v7, v3, :cond_3a

    const v3, 0x6d646961

    if-eq v7, v3, :cond_3a

    const v3, 0x6d696e66

    if-eq v7, v3, :cond_3a

    const v3, 0x7374626c

    if-eq v7, v3, :cond_3a

    if-eq v7, v10, :cond_3a

    const v3, 0x74726166

    if-eq v7, v3, :cond_3a

    const v3, 0x6d766578

    if-eq v7, v3, :cond_3a

    const v3, 0x65647473

    if-ne v7, v3, :cond_3b

    :cond_3a
    const/4 v3, 0x1

    goto/16 :goto_20

    :cond_3b
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v7, v3, :cond_3e

    const v3, 0x6d646864

    if-eq v7, v3, :cond_3e

    const v3, 0x6d766864

    if-eq v7, v3, :cond_3e

    if-eq v7, v6, :cond_3e

    const v3, 0x73747364

    if-eq v7, v3, :cond_3e

    const v3, 0x73747473

    if-eq v7, v3, :cond_3e

    const v3, 0x63747473

    if-eq v7, v3, :cond_3e

    const v3, 0x73747363

    if-eq v7, v3, :cond_3e

    const v3, 0x7374737a

    if-eq v7, v3, :cond_3e

    const v3, 0x73747a32

    if-eq v7, v3, :cond_3e

    const v3, 0x7374636f

    if-eq v7, v3, :cond_3e

    const v3, 0x636f3634

    if-eq v7, v3, :cond_3e

    const v3, 0x73747373

    if-eq v7, v3, :cond_3e

    const v3, 0x74666474

    if-eq v7, v3, :cond_3e

    const v3, 0x74666864

    if-eq v7, v3, :cond_3e

    const v3, 0x746b6864

    if-eq v7, v3, :cond_3e

    const v3, 0x74726578

    if-eq v7, v3, :cond_3e

    const v3, 0x7472756e

    if-eq v7, v3, :cond_3e

    const v3, 0x70737368    # 3.013775E29f

    if-eq v7, v3, :cond_3e

    const v3, 0x7361697a

    if-eq v7, v3, :cond_3e

    const v3, 0x7361696f

    if-eq v7, v3, :cond_3e

    const v3, 0x73656e63

    if-eq v7, v3, :cond_3e

    const v3, 0x75756964

    if-eq v7, v3, :cond_3e

    const v3, 0x73626770

    if-eq v7, v3, :cond_3e

    const v3, 0x73677064

    if-eq v7, v3, :cond_3e

    const v3, 0x656c7374

    if-eq v7, v3, :cond_3e

    const v3, 0x6d656864

    if-eq v7, v3, :cond_3e

    if-ne v7, v5, :cond_3c

    goto :goto_1f

    :cond_3c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_3d

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzu:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    goto/16 :goto_1

    :cond_3d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_3e
    :goto_1f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    if-ne v3, v8, :cond_40

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_3f

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzu:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    goto/16 :goto_1

    :cond_3f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_40
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :goto_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    add-long/2addr v4, v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaiy;

    const-wide/16 v9, -0x8

    add-long/2addr v4, v9

    invoke-direct {v8, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IJ)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_41

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzajp;->zzj(J)V

    goto/16 :goto_1

    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzh()V

    goto/16 :goto_1

    :cond_42
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:Lcom/google/android/gms/internal/ads/zzfzn;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzh()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzH:[Lcom/google/android/gms/internal/ads/zzaem;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzH:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzH:[Lcom/google/android/gms/internal/ads/zzaem;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zze(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajo;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzx:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzh()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaka;->zza(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:Lcom/google/android/gms/internal/ads/zzfzn;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
