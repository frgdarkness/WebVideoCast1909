.class public final Lcom/inmobi/media/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/pa;
.implements Lcom/inmobi/media/hb;
.implements Lcom/inmobi/media/o2$e;


# static fields
.field public static final a:Lcom/inmobi/media/rc;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

.field public static f:Lcom/inmobi/media/e4;

.field public static volatile g:Lcom/inmobi/media/cd;

.field public static h:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field public static i:Lcom/inmobi/media/xc;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcom/inmobi/media/rc;

    invoke-direct {v0}, Lcom/inmobi/media/rc;-><init>()V

    sput-object v0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    const-class v1, Lcom/inmobi/media/rc;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelemetryComponent::class.java.simpleName"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/rc;->b:Ljava/lang/String;

    const-string v33, "LowAvailableSpaceForCache"

    const-string v34, "WebViewRenderProcessGoneEvent"

    const-string v3, "AdLoadCalled"

    const-string v4, "AdLoadDroppedAtSDK"

    const-string v5, "AdLoadSuccessful"

    const-string v6, "AdLoadFailed"

    const-string v7, "ServerFill"

    const-string v8, "ServerNoFill"

    const-string v9, "ServerError"

    const-string v10, "AssetDownloaded"

    const-string v11, "AdShowCalled"

    const-string v12, "AdShowSuccessful"

    const-string v13, "AdShowFailed"

    const-string v14, "AdGetSignalsCalled"

    const-string v15, "AdGetSignalsSucceeded"

    const-string v16, "AdGetSignalsFailed"

    const-string v17, "UnifiedIdNetworkCallRequested"

    const-string v18, "UnifiedIdNetworkResponseFailure"

    const-string v19, "FetchApiInvoked"

    const-string v20, "FetchCallbackFailure"

    const-string v21, "AdImpressionSuccessful"

    const-string v22, "RenderSuccess"

    const-string v23, "ParseSuccess"

    const-string v24, "PageStarted"

    const-string v25, "WebViewLoadFinished"

    const-string v26, "FireAdReady"

    const-string v27, "WebViewLoadCalled"

    const-string v28, "FireAdFailed"

    const-string v29, "ResourceCacheMiss"

    const-string v30, "ResourceCacheHit"

    const-string v31, "ResourceDiskCacheFileMissing"

    const-string v32, "ResourceDiskCacheFileEvicted"

    filled-new-array/range {v3 .. v34}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/rc;->c:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/rc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "telemetry"

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object v1, Lcom/inmobi/media/rc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sget-object v1, Lcom/inmobi/media/rc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/rc;->a(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V

    sget-object v0, Lcom/inmobi/media/rc$a;->a:Lcom/inmobi/media/rc$a;

    sput-object v0, Lcom/inmobi/media/rc;->h:LVM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/inmobi/media/tc;",
            ")V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lps1;

    invoke-direct {v0, p0, p1, p2}, Lps1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;)V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x4

    if-eqz p2, :cond_0

    sget-object p2, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/tc;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;)V
    .locals 11

    const-string v0, "$eventType"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$keyValueMap"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$telemetryEventType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/inmobi/media/rc;->g:Lcom/inmobi/media/cd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/inmobi/media/rc;->g:Lcom/inmobi/media/cd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mTelemetryValidator"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, p2, p1, p0}, Lcom/inmobi/media/cd;->a(Lcom/inmobi/media/tc;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/inmobi/media/rc;->g:Lcom/inmobi/media/cd;

    if-nez v1, :cond_3

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1, p2, p0}, Lcom/inmobi/media/cd;->a(Lcom/inmobi/media/tc;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x64

    const-string v5, "samplingRate"

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    return-void

    :cond_4
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    int-to-double v6, v4

    sget-object v1, Lcom/inmobi/media/rc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v8

    sub-double/2addr v6, v8

    int-to-double v1, v2

    mul-double v6, v6, v1

    invoke-static {v6, v7}, Lva0;->a(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/inmobi/media/wc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_6

    const-string v2, "template"

    goto :goto_1

    :cond_6
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_7
    const-string v2, "sdk"

    :goto_1
    invoke-direct {v1, p0, v3, v2}, Lcom/inmobi/media/wc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "eventType"

    iget-object v2, v1, Lcom/inmobi/media/s1;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "isTemplateEvent"

    sget-object v2, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/tc;

    if-ne p2, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JSONObject(keyValueMap as Map<*, *>).toString()"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/inmobi/media/s1;->d:Ljava/lang/String;

    const-string p0, "Before inserting "

    sget-object p1, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {p1}, Lcom/inmobi/media/ac;->f()Lcom/inmobi/media/vc;

    move-result-object v2

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/rc;->a(Lcom/inmobi/media/wc;)V

    const-string p0, "After inserting "

    invoke-virtual {p1}, Lcom/inmobi/media/ac;->f()Lcom/inmobi/media/vc;

    move-result-object v1

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/rc;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static final c()V
    .locals 12

    sget-object v0, Lcom/inmobi/media/rc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    sget-object v2, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v2}, Lcom/inmobi/media/ac;->f()Lcom/inmobi/media/vc;

    move-result-object v3

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/rc;->b()V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object v0

    const/4 v2, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/rc;->h:LVM;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v7;->a([ILVM;)V

    new-instance v0, Lcom/inmobi/media/xc;

    sget-object v1, Lcom/inmobi/media/rc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {v0, v1}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V

    sput-object v0, Lcom/inmobi/media/rc;->i:Lcom/inmobi/media/xc;

    :cond_1
    return-void
.end method

.method public static final d()V
    .locals 2

    sget-object v0, Lcom/inmobi/media/rc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/inmobi/media/rc;->f:Lcom/inmobi/media/e4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/e4;->a()V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/rc;->f:Lcom/inmobi/media/e4;

    sput-object v0, Lcom/inmobi/media/rc;->i:Lcom/inmobi/media/xc;

    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/rc;->h:LVM;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/v7;->a(LVM;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/inmobi/media/d4;
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    sget-object v5, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v5}, Lcom/inmobi/media/o3;->p()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    sget-object v5, Lcom/inmobi/media/rc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/u9$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/u9$a;->a()I

    move-result v5

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/inmobi/media/rc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/u9$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/u9$a;->a()I

    move-result v5

    :goto_0
    sget-object v7, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v7}, Lcom/inmobi/media/ac;->f()Lcom/inmobi/media/vc;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/inmobi/media/c4;->b(I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkl;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v8

    sget-object v9, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/tc;

    sget-object v10, Lcom/inmobi/media/rc;->g:Lcom/inmobi/media/cd;

    const/4 v11, 0x0

    if-nez v10, :cond_1

    const-string v10, "mTelemetryValidator"

    invoke-static {v10}, LJW;->t(Ljava/lang/String;)V

    move-object v10, v11

    :cond_1
    const-string v12, "DatabaseMaxLimitReachedV2"

    invoke-virtual {v10, v9, v8, v12}, Lcom/inmobi/media/cd;->a(Lcom/inmobi/media/tc;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v6

    const-string v9, "payload"

    if-nez v8, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v5, :cond_2

    sget-object v5, Lcom/inmobi/media/uc;->a:Lcom/inmobi/media/uc;

    invoke-virtual {v5}, Lcom/inmobi/media/uc;->a()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v5}, Lcom/inmobi/media/uc;->a()I

    move-result v5

    new-instance v8, Lcom/inmobi/media/wc;

    const-string v10, "sdk"

    invoke-direct {v8, v12, v11, v10}, Lcom/inmobi/media/wc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "eventId"

    invoke-static {v13, v10}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v10

    const-string v13, "eventType"

    invoke-static {v13, v12}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v12

    const/16 v13, 0x64

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "samplingRate"

    invoke-static {v14, v13}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v15, "isTemplateEvent"

    invoke-static {v15, v14}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v15, "eventLostCount"

    invoke-static {v15, v5}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v5

    new-array v15, v3, [Lks0;

    aput-object v10, v15, v4

    aput-object v12, v15, v6

    aput-object v13, v15, v2

    aput-object v14, v15, v1

    aput-object v5, v15, v0

    invoke-static {v15}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "JSONObject(keyValueMap as Map<*, *>).toString()"

    invoke-static {v5, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v8, Lcom/inmobi/media/s1;->d:Ljava/lang/String;

    iget v5, v8, Lcom/inmobi/media/s1;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lcom/inmobi/media/uc;->d:Ljava/lang/Integer;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/wc;

    iget v10, v10, Lcom/inmobi/media/s1;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    const-string v8, "im-accid"

    sget-object v10, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    invoke-virtual {v10}, Lcom/inmobi/media/gc;->j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    goto :goto_2

    :catch_0
    nop

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-static {v8, v10}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v8

    const-string v10, "version"

    const-string v12, "4.0.0"

    invoke-static {v10, v12}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v10

    const-string v12, "mk-version"

    invoke-static {}, Lcom/inmobi/media/hc;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v12

    const-string v13, "u-appbid"

    sget-object v14, Lcom/inmobi/media/u0;->b:Ljava/lang/String;

    invoke-static {v13, v14}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v13

    const-string v14, "tp"

    invoke-static {}, Lcom/inmobi/media/hc;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v14

    new-array v3, v3, [Lks0;

    aput-object v8, v3, v4

    aput-object v10, v3, v6

    aput-object v12, v3, v2

    aput-object v13, v3, v1

    aput-object v14, v3, v0

    invoke-static {v3}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/hc;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "tp-ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/wc;

    invoke-virtual {v3}, Lcom/inmobi/media/s1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/inmobi/media/s1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    move-object v0, v11

    :goto_6
    if-eqz v0, :cond_8

    new-instance v11, Lcom/inmobi/media/d4;

    invoke-direct {v11, v5, v0, v4}, Lcom/inmobi/media/d4;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_8
    return-object v11
.end method

.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object p1, Lcom/inmobi/media/rc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/rc;->a(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V

    sget-object v0, Lcom/inmobi/media/rc;->i:Lcom/inmobi/media/xc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "telemetryConfig"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V
    .locals 10

    new-instance v9, Lcom/inmobi/media/sc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v2

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v4

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v5

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/sc;-><init>(ZZZZZLjava/util/List;D)V

    new-instance p1, Lcom/inmobi/media/cd;

    sget-object v0, Lcom/inmobi/media/rc;->c:Ljava/util/List;

    invoke-static {v0}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v9, v0}, Lcom/inmobi/media/cd;-><init>(Lcom/inmobi/media/sc;Ljava/util/List;)V

    sput-object p1, Lcom/inmobi/media/rc;->g:Lcom/inmobi/media/cd;

    return-void
.end method

.method public final a(Lcom/inmobi/media/wc;)V
    .locals 11

    sget-object v0, Lcom/inmobi/media/rc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxEventsToPersist()I

    move-result v0

    sget-object v1, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v1}, Lcom/inmobi/media/ac;->f()Lcom/inmobi/media/vc;

    move-result-object v2

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ac;->f()Lcom/inmobi/media/vc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/c4;->a(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "deletedEvents: "

    invoke-static {v3, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/uc;->a:Lcom/inmobi/media/uc;

    invoke-virtual {v0}, Lcom/inmobi/media/uc;->a()I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    sput v0, Lcom/inmobi/media/uc;->c:I

    sget-object v2, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/m6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "count"

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/ac;->f()Lcom/inmobi/media/vc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "eventIds"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/uc;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    sput p2, Lcom/inmobi/media/uc;->c:I

    sget-object v0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/m6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;I)V

    :goto_0
    sput-object p1, Lcom/inmobi/media/uc;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sput-object p1, Lcom/inmobi/media/uc;->d:Ljava/lang/Integer;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/rc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/rc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/b4;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/rc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/b4;->k:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/rc;->f:Lcom/inmobi/media/e4;

    if-nez v1, :cond_1

    new-instance v1, Lcom/inmobi/media/e4;

    sget-object v2, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v2}, Lcom/inmobi/media/ac;->f()Lcom/inmobi/media/vc;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0, p0}, Lcom/inmobi/media/e4;-><init>(Lcom/inmobi/media/c4;Lcom/inmobi/media/pa;Lcom/inmobi/media/b4;Lcom/inmobi/media/hb;)V

    sput-object v1, Lcom/inmobi/media/rc;->f:Lcom/inmobi/media/e4;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/inmobi/media/e4;->a(Lcom/inmobi/media/b4;)V

    :goto_0
    sget-object v0, Lcom/inmobi/media/rc;->f:Lcom/inmobi/media/e4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e4;->a(Z)V

    :goto_1
    return-void
.end method
