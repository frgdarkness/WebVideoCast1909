.class public final Lcom/inmobi/commons/core/configs/CrashConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/CrashConfig$a;,
        Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;,
        Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;,
        Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;,
        Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;,
        Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/commons/core/configs/CrashConfig$a;

.field public static final DEFAULT_ANR_WATCHDOG_INTERVAL:J = 0x1194L

.field public static final DEFAULT_APP_EXIT_REASON_WAIT_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_APP_EXIT_SAMPLING_PERCENT:D = 0.0

.field public static final DEFAULT_CATCH_ENABLED:Z = false

.field public static final DEFAULT_CATCH_SAMPLING_PERCENT:D = 0.0

.field public static final DEFAULT_CRASH_ENABLED:Z = true

.field public static final DEFAULT_CRASH_SAMPLING_PERCENT:D = 1.0

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x3f480L

.field public static final DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL:J = 0x7530L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x2

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x32

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x1

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0xaL

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://crash-metrics.sdk.inmobi.com/trace"

.field public static final DEFAULT_WATCHDOG_SAMPLING_PERCENT:D


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/x4;
    .end annotation
.end field

.field private anr:Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

.field private catchConfig:Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

.field private catchEnabled:Z

.field private crashConfig:Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

.field private crashEnabled:Z

.field private eventTTL:J

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private networkType:Lcom/inmobi/media/u9;

.field private processingInterval:J

.field private txLatency:J

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/commons/core/configs/CrashConfig$a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$a;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/CrashConfig;->Companion:Lcom/inmobi/commons/core/configs/CrashConfig$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    const-string p1, "CrashConfig"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->TAG:Ljava/lang/String;

    const-string p1, "https://crash-metrics.sdk.inmobi.com/trace"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->url:Ljava/lang/String;

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->processingInterval:J

    const/4 p1, 0x3

    iput p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxRetryCount:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxEventsToPersist:I

    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->eventTTL:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->txLatency:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->crashEnabled:Z

    new-instance p1, Lcom/inmobi/media/u9;

    invoke-direct {p1}, Lcom/inmobi/media/u9;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->networkType:Lcom/inmobi/media/u9;

    new-instance p1, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->anr:Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    new-instance p1, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->crashConfig:Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    new-instance p1, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->catchConfig:Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->setDefaultNetworkConfig()V

    return-void
.end method

.method private final setDefaultNetworkConfig()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->networkType:Lcom/inmobi/media/u9;

    new-instance v1, Lcom/inmobi/media/u9$a;

    invoke-direct {v1}, Lcom/inmobi/media/u9$a;-><init>()V

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9$a;->a(J)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/inmobi/media/u9$a;->c(I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/inmobi/media/u9$a;->b(I)V

    sget-object v6, Ld21;->a:Ld21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<set-?>"

    invoke-static {v1, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/u9;->wifi:Lcom/inmobi/media/u9$a;

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->networkType:Lcom/inmobi/media/u9;

    new-instance v1, Lcom/inmobi/media/u9$a;

    invoke-direct {v1}, Lcom/inmobi/media/u9$a;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9$a;->a(J)V

    invoke-virtual {v1, v4}, Lcom/inmobi/media/u9$a;->c(I)V

    invoke-virtual {v1, v5}, Lcom/inmobi/media/u9$a;->b(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/u9;->others:Lcom/inmobi/media/u9$a;

    return-void
.end method


# virtual methods
.method public final getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->anr:Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    return-object v0
.end method

.method public final getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->catchConfig:Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    return-object v0
.end method

.method public final getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->crashConfig:Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    return-object v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/b4;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/inmobi/media/b4;

    iget v2, v0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxRetryCount:I

    iget-wide v3, v0, Lcom/inmobi/commons/core/configs/CrashConfig;->eventTTL:J

    iget-wide v5, v0, Lcom/inmobi/commons/core/configs/CrashConfig;->processingInterval:J

    iget-wide v7, v0, Lcom/inmobi/commons/core/configs/CrashConfig;->txLatency:J

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getWifiConfig()Lcom/inmobi/media/u9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/u9$a;->b()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getWifiConfig()Lcom/inmobi/media/u9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/u9$a;->a()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/u9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/u9$a;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/u9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/u9$a;->a()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getWifiConfig()Lcom/inmobi/media/u9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/u9$a;->c()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/u9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/u9$a;->c()J

    move-result-wide v15

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/b4;-><init>(IJJJIIIIJJ)V

    return-object v17
.end method

.method public final getEventTTL()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->eventTTL:J

    return-wide v0
.end method

.method public final getMaxEventsToPersist()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxEventsToPersist:I

    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/u9$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->networkType:Lcom/inmobi/media/u9;

    invoke-virtual {v0}, Lcom/inmobi/media/u9;->a()Lcom/inmobi/media/u9$a;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "crashReporting"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/u9$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->networkType:Lcom/inmobi/media/u9;

    invoke-virtual {v0}, Lcom/inmobi/media/u9;->b()Lcom/inmobi/media/u9$a;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 6

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/j4;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->txLatency:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->processingInterval:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-wide v4, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->networkType:Lcom/inmobi/media/u9;

    iget v2, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxEventsToPersist:I

    invoke-virtual {v0}, Lcom/inmobi/media/u9;->b()Lcom/inmobi/media/u9$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/inmobi/media/u9$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/u9;->a()Lcom/inmobi/media/u9$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/u9$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->processingInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxRetryCount:I

    if-ltz v0, :cond_2

    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->txLatency:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->maxEventsToPersist:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2

    sget-object v0, Lcom/inmobi/commons/core/configs/CrashConfig;->Companion:Lcom/inmobi/commons/core/configs/CrashConfig$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/f6;

    invoke-direct {v0}, Lcom/inmobi/media/f6;-><init>()V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/f6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method
