.class public final Lcom/google/android/gms/cast/internal/zzas;
.super Lcom/google/android/gms/cast/internal/zzd;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final zzb:Ljava/lang/String;


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final zzc:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzd:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zze:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzf:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzg:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzh:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzi:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzj:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzk:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzl:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzm:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzn:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzo:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzp:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzq:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzr:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzs:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzt:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzu:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzv:Lcom/google/android/gms/cast/internal/zzaw;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzw:J

.field private zzx:Lcom/google/android/gms/cast/MediaStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/cast/internal/zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/internal/zzas;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/cast/internal/zzas;->zzb:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    new-instance v1, Lcom/google/android/gms/cast/internal/zzaw;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzas;->zzc:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzas;->zzd:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v5, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v5, v0, Lcom/google/android/gms/cast/internal/zzas;->zze:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v6, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v6, v0, Lcom/google/android/gms/cast/internal/zzas;->zzf:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v7, Lcom/google/android/gms/cast/internal/zzaw;

    const-wide/16 v8, 0x2710

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzas;->zzg:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v8, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzas;->zzh:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v9, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzas;->zzi:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzas;->zzj:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v11, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v11, v0, Lcom/google/android/gms/cast/internal/zzas;->zzk:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v12, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v12, v0, Lcom/google/android/gms/cast/internal/zzas;->zzl:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v13, v0, Lcom/google/android/gms/cast/internal/zzas;->zzm:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v14, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v14, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzas;->zzn:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzo:Lcom/google/android/gms/cast/internal/zzaw;

    move-object/from16 p1, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzp:Lcom/google/android/gms/cast/internal/zzaw;

    move-object/from16 v16, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzq:Lcom/google/android/gms/cast/internal/zzaw;

    move-object/from16 v17, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzs:Lcom/google/android/gms/cast/internal/zzaw;

    move-object/from16 v18, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzr:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzt:Lcom/google/android/gms/cast/internal/zzaw;

    move-object/from16 v19, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzu:Lcom/google/android/gms/cast/internal/zzaw;

    move-object/from16 v20, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzv:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v14}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzV()V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/cast/internal/zzas;)Lcom/google/android/gms/cast/internal/zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    return-object p0
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/cast/internal/zzas;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/cast/internal/zzas;Ljava/lang/Long;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzas;->zzy:Ljava/lang/Long;

    return-void
.end method

.method private final zzT(DJJ)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-ltz p1, :cond_3

    move-wide p5, p3

    :goto_0
    return-wide p5

    :cond_3
    return-wide v2
.end method

.method private static zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzar;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>()V

    const-string v2, "customData"

    invoke-static {p0, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/cast/internal/zzar;->zza:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzb:Lcom/google/android/gms/cast/MediaError;

    return-object v1
.end method

.method private final zzV()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzaw;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/zzaw;->zzc(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzW(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sequenceNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, " message is missing a sequence number."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final zzX()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzap;->zzc()V

    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzap;->zzd()V

    :cond_0
    return-void
.end method

.method private final zzZ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzap;->zzk()V

    :cond_0
    return-void
.end method

.method private final zzaa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzap;->zzm()V

    :cond_0
    return-void
.end method

.method private final zzab()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzac(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/cast/internal/zzas;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    return p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/cast/internal/zzau;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 15
    .param p5    # [Lcom/google/android/gms/cast/MediaQueueItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    const-wide/16 v8, -0x1

    cmp-long v10, v2, v8

    if-eqz v10, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v11, v2, v8

    if-ltz v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playPosition cannot be negative: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v11

    :try_start_0
    const-string v9, "requestId"

    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "type"

    const-string v13, "QUEUE_UPDATE"

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v13

    invoke-virtual {v8, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v9, "currentItemId"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "jump"

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    array-length v1, v4

    if-lez v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    array-length v9, v4

    if-ge v5, v9, :cond_4

    aget-object v9, v4, v5

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "items"

    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v6, :cond_6

    const-string v1, "shuffle"

    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "repeatMode"

    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v10, :cond_8

    const-string v1, "currentTime"

    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    if-eqz v7, :cond_9

    const-string v1, "customData"

    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzab()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "sequenceNumber"

    iget v2, v0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v11, v12, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzas;->zzn:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzao;

    move-object/from16 v3, p1

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/cast/internal/zzao;-><init>(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/internal/zzau;)V

    invoke-virtual {v1, v11, v12, v2}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v11
.end method

.method public final zzB(Lcom/google/android/gms/cast/internal/zzau;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    const-string v4, "mediaSessionId"

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzj:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1
.end method

.method public final zzC(Lcom/google/android/gms/cast/internal/zzau;Lcom/google/android/gms/cast/MediaSeekOptions;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->isSeekToInfinite()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getPosition()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v5, "PLAYBACK_START"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzy:Ljava/lang/Long;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzg:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzam;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/internal/zzau;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1
.end method

.method public final zzD(Lcom/google/android/gms/cast/internal/zzau;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    if-eqz p2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzk:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzE(Lcom/google/android/gms/cast/internal/zzau;DLorg/json/JSONObject;)J
    .locals 5
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_PLAYBACK_RATE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playbackRate"

    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    const-string p3, "mediaStatus should not be null"

    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mediaSessionId"

    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzt:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1

    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzaq;

    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzaq;-><init>()V

    throw p1
.end method

.method public final zzF(Lcom/google/android/gms/cast/internal/zzau;ZLorg/json/JSONObject;)J
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "muted"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "volume"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "customData"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzi:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1
.end method

.method public final zzG(Lcom/google/android/gms/cast/internal/zzau;DLorg/json/JSONObject;)J
    .locals 6
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "volume"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzh:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Volume cannot be "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzH(Lcom/google/android/gms/cast/internal/zzau;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "textTrackStyle"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->zza()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzl:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackStyle cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzI(Lcom/google/android/gms/cast/internal/zzau;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v2

    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "type"

    const-string v5, "SKIP_AD"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    const-string v4, "Error creating SkipAd message: %s"

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzu:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v2
.end method

.method public final zzJ(Lcom/google/android/gms/cast/internal/zzau;Lorg/json/JSONObject;)J
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "STOP"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzf:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1
.end method

.method public final zzK()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final zzN(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "STORE_SESSION"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "assistant_supported"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "display_supported"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "is_group"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "targetDeviceCapabilities"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v5, "store session failed to create JSON message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzas;->zzv:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzan;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Lcom/google/android/gms/cast/internal/zzas;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzas;->zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzQ(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x2

    const-string v5, "insertBefore"

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const-string v10, "message received: %s"

    invoke-virtual {v6, v10, v8}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "requestId"

    const-wide/16 v11, -0x1

    invoke-virtual {v6, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "QUEUE_ITEMS"

    const-string v14, "QUEUE_CHANGE"

    const-string v15, "QUEUE_ITEM_IDS"

    const/4 v3, 0x3

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :sswitch_1
    const-string v12, "MEDIA_STATUS"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_2
    const-string v12, "INVALID_PLAYER_STATE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :sswitch_4
    const-string v12, "ERROR"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :sswitch_5
    const-string v12, "SESSION_STATE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x9

    goto :goto_1

    :sswitch_6
    const-string v12, "LOAD_FAILED"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_7
    const-string v12, "INVALID_REQUEST"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_1

    :sswitch_9
    const-string v12, "LOAD_CANCELLED"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, -0x1

    :goto_1
    const-string v0, "itemIds"

    const/4 v12, 0x0

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzv:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v0, v10, v11, v9, v12}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_18

    const-string v0, "sessionState"

    invoke-static {v6, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/google/android/gms/cast/SessionState;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/SessionState;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzas;->zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzr:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v0, v10, v11, v9, v12}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    invoke-direct {v1, v6, v13}, Lcom/google/android/gms/cast/internal/zzas;->zzW(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    if-eqz v0, :cond_18

    const-string v0, "items"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    new-instance v6, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/2addr v5, v7

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/internal/zzap;->zzg([Lcom/google/android/gms/cast/MediaQueueItem;)V

    return-void

    :pswitch_2
    iget-object v8, v1, Lcom/google/android/gms/cast/internal/zzas;->zzs:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v8, v10, v11, v9, v12}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    invoke-direct {v1, v6, v14}, Lcom/google/android/gms/cast/internal/zzas;->zzW(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    if-eqz v8, :cond_18

    const-string v8, "changeType"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/cast/internal/zzas;->zzac(Lorg/json/JSONArray;)[I

    move-result-object v10

    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz v10, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v12, :sswitch_data_1

    goto :goto_3

    :sswitch_a
    const-string v12, "ITEMS_CHANGE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :sswitch_b
    const-string v12, "UPDATE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_4

    :sswitch_c
    const-string v12, "REMOVE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    goto :goto_4

    :sswitch_d
    const-string v12, "INSERT"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v8, -0x1

    :goto_4
    if-eqz v8, :cond_7

    if-eq v8, v7, :cond_6

    if-eq v8, v4, :cond_5

    if-eq v8, v3, :cond_3

    goto/16 :goto_f

    :cond_3
    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzas;->zzac(Lorg/json/JSONArray;)[I

    move-result-object v0

    const-string v3, "A list of item IDs is expected in a QUEUE UPDATE message."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reorderItemIds"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzas;->zzac(Lorg/json/JSONArray;)[I

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf([I)Ljava/util/List;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    invoke-interface {v6, v0, v3, v5}, Lcom/google/android/gms/cast/internal/zzap;->zzi(Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzap;->zze([I)V

    return-void

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    invoke-interface {v0, v10}, Lcom/google/android/gms/cast/internal/zzap;->zzh([I)V

    return-void

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    invoke-interface {v0, v10}, Lcom/google/android/gms/cast/internal/zzap;->zzj([I)V

    return-void

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    invoke-interface {v0, v10, v11}, Lcom/google/android/gms/cast/internal/zzap;->zzf([II)V

    return-void

    :pswitch_3
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzas;->zzq:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v3, v10, v11, v9, v12}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    invoke-direct {v1, v6, v15}, Lcom/google/android/gms/cast/internal/zzas;->zzW(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    if-eqz v3, :cond_18

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzas;->zzac(Lorg/json/JSONArray;)[I

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzap;->zze([I)V

    return-void

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-static {v6}, Lcom/google/android/gms/cast/internal/zzas;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v5

    const/16 v8, 0x834

    invoke-virtual {v3, v10, v11, v8, v5}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    if-nez v0, :cond_9

    goto/16 :goto_f

    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzap;->zzb(Lcom/google/android/gms/cast/MediaError;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v3, "received unexpected error: Invalid Request."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-static {v6}, Lcom/google/android/gms/cast/internal/zzas;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v5

    const/16 v8, 0x7d1

    invoke-virtual {v3, v10, v11, v8, v5}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    goto :goto_6

    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzc:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-static {v6}, Lcom/google/android/gms/cast/internal/zzas;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v3

    const/16 v5, 0x835

    invoke-virtual {v0, v10, v11, v5, v3}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzc:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-static {v6}, Lcom/google/android/gms/cast/internal/zzas;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v3

    const/16 v5, 0x834

    invoke-virtual {v0, v10, v11, v5, v3}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v3, "received unexpected error: Invalid Player State."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-static {v6}, Lcom/google/android/gms/cast/internal/zzas;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v5

    const/16 v8, 0x834

    invoke-virtual {v3, v10, v11, v8, v5}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    goto :goto_7

    :pswitch_9
    const-string v0, "status"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzas;->zzc:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/cast/internal/zzaw;->zzf(J)Z

    move-result v3

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzh:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/internal/zzaw;->zze()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzh:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/cast/internal/zzaw;->zzf(J)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzi:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/internal/zzaw;->zze()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzi:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/cast/internal/zzaw;->zzf(J)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_a
    if-nez v3, :cond_e

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    const/16 v0, 0x7f

    :goto_c
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    const/4 v3, -0x1

    iput v3, v1, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzaa()V

    :cond_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzaa()V

    :cond_10
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    :cond_11
    const/4 v3, 0x4

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzX()V

    :cond_12
    const/16 v3, 0x8

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzZ()V

    :cond_13
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzY()V

    :cond_14
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzap;->zza()V

    :cond_15
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzaa()V

    goto :goto_d

    :cond_16
    iput-object v12, v1, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzaa()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzX()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzZ()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzY()V

    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v3, v10, v11, v9, v12}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :cond_18
    :goto_f
    return-void

    :goto_10
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v2, v4, v7

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_9
        -0x6ab4c52e -> :sswitch_8
        -0x430e23f9 -> :sswitch_7
        -0xfa7664a -> :sswitch_6
        -0x3b1f298 -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_d
        -0x7022137c -> :sswitch_c
        -0x6a6cd337 -> :sswitch_b
        0x42ef412f -> :sswitch_a
    .end sparse-switch
.end method

.method public final zzR(JI)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzaw;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzS(Lcom/google/android/gms/cast/internal/zzap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    return-void
.end method

.method public final zzf()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzV()V

    return-void
.end method

.method public final zzj()J
    .locals 14

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v1

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    move-wide v8, v4

    goto :goto_0

    :cond_3
    move-wide v8, v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzas;->zzT(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    return-wide v2
.end method

.method public final zzk()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzas;->zzT(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v6
.end method

.method public final zzl()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzas;->zzT(DJJ)J

    move-result-wide v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v6
.end method

.method public final zzm()J
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzas;->zzy:Ljava/lang/Long;

    if-eqz v4, :cond_3

    const-wide v5, 0x3e800000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzo()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v1

    const-wide/16 v2, 0x0

    cmpl-double v4, v8, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v12

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzas;->zzT(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v10

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzaq;-><init>()V

    throw v0
.end method

.method public final zzo()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzp(Lcom/google/android/gms/cast/internal/zzau;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v0

    :try_start_0
    const-string v2, "requestId"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "LOAD"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzc:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to jsonify the load request due to malformed request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/cast/internal/zzau;Lorg/json/JSONObject;)J
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzd:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1
.end method

.method public final zzr(Lcom/google/android/gms/cast/internal/zzau;Lorg/json/JSONObject;)J
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zze:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1
.end method

.method public final zzs(Ljava/lang/String;Ljava/util/List;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "requestId"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "PRECACHE"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "precacheData"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v0
.end method

.method public final zzt(Lcom/google/android/gms/cast/internal/zzau;III)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p3, :cond_4

    if-lez p4, :cond_4

    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_RANGE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "itemId"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p3, :cond_2

    const-string p2, "nextCount"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-lez p4, :cond_3

    const-string p2, "prevCount"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzs:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzu(Lcom/google/android/gms/cast/internal/zzau;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzq:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1
.end method

.method public final zzv(Lcom/google/android/gms/cast/internal/zzau;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p2, v5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzr:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1
.end method

.method public final zzw(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 7
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_8

    array-length p4, p2

    if-eqz p4, :cond_8

    const-wide/16 v0, -0x1

    cmp-long p4, p6, v0

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p6, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "playPosition can not be negative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_INSERT"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_2

    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    const-string p2, "insertBefore"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const/4 p2, -0x1

    if-eq p5, p2, :cond_4

    const-string p2, "currentItemIndex"

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz p4, :cond_5

    const-string p2, "currentTime"

    invoke-static {p6, p7}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide p3

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    if-eqz p8, :cond_6

    const-string p2, "customData"

    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzab()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "sequenceNumber"

    iget p3, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzm:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance p3, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzao;-><init>(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/internal/zzau;)V

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemsToInsert must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzx(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J
    .locals 6
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_8

    array-length v0, p2

    if-eqz v0, :cond_8

    if-ltz p3, :cond_7

    if-ge p3, v0, :cond_7

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p5, v0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "playPosition can not be negative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzas;->zzc:Lcom/google/android/gms/cast/internal/zzaw;

    invoke-virtual {v1, v3, v4, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v1, "QUEUE_LOAD"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_1
    array-length v5, p2

    if-ge v1, v5, :cond_2

    aget-object v5, p2, v1

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "repeatMode"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startIndex"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    const-string p1, "currentTime"

    invoke-static {p5, p6}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p7, :cond_4

    const-string p1, "customData"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzab()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "sequenceNumber"

    iget p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid repeat mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid startIndex: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzy(Lcom/google/android/gms/cast/internal/zzau;[ILorg/json/JSONObject;)J
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_3

    array-length v0, p2

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REMOVE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "customData"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzab()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "sequenceNumber"

    iget p3, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzo:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance p3, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzao;-><init>(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/internal/zzau;)V

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToRemove must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzz(Lcom/google/android/gms/cast/internal/zzau;[IILorg/json/JSONObject;)J
    .locals 6
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzaq;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_4

    array-length v0, p2

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REORDER"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "insertBefore"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "customData"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzab()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "sequenceNumber"

    iget p3, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzp:Lcom/google/android/gms/cast/internal/zzaw;

    new-instance p3, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzao;-><init>(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/internal/zzau;)V

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    return-wide v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToReorder must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
