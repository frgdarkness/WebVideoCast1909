.class public final Lcom/mbridge/msdk/newreward/function/c/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field private volatile b:Z

.field private c:J

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->b:Z

    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->e:J

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/b/a;)Lcom/mbridge/msdk/newreward/function/c/a/a;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/b/a;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->d()Lcom/mbridge/msdk/newreward/function/c/c;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object p2

    if-eqz v2, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "retry_count"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v3, v5, v1

    const-string v3, "type"

    aput-object v3, v5, v0

    const/4 v3, 0x3

    aput-object v4, v5, v3

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/b/b/a$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->e:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    const-string p1, "reason"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "result"

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/mbridge/msdk/newreward/function/c/e;->u:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v2, p2, p1, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/mbridge/msdk/newreward/function/c/e;->t:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v2, p2, p1, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->b:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 3

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->t:Lcom/mbridge/msdk/newreward/function/c/e;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->b(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->b:Z

    return v0
.end method

.method final a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/e;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p2

    const-string v1, "campaign_request_interval"

    const/16 v2, 0xbb8

    const-string v3, "retry_strategy"

    invoke-virtual {p2, v3, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->c:J

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p2

    const-string v1, "campaign_request_max"

    invoke-virtual {p2, v3, v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "campaignRequestRetryInvalidTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CampaignRetryStrategy"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "can_retry"

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    :catch_0
    return v0

    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->d:I

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->e:J

    :cond_3
    iget p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->d:I

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/a/e;->g()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/a/e;->I()I

    move-result p1

    int-to-long v4, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-wide v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->c:J

    sub-long/2addr v4, v2

    cmp-long p1, v6, v4

    if-gez p1, :cond_4

    iget p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->d:I

    if-gt p1, p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method final b(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/b/a;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "retryReqCampaign\uff0cretryReqCampaign: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->c:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CampaignRetryStrategy"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->c:J

    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->directorExecute(Ljava/lang/Runnable;J)V

    return-void
.end method
