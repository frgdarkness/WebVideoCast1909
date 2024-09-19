.class public Lcom/bytedance/sdk/openadsdk/tp/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EYQ:Lcom/bytedance/sdk/openadsdk/tp/Td;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ(Ljava/io/File;)J
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/tp/Td;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/Td;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/tp/Td;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/Td;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tp/Td;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/tp/Td;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/Td;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/Td;

    return-object v0
.end method

.method public static EYQ(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static EYQ(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$15;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td$15;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public static EYQ(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$13;

    move-object v2, v0

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/tp/Td$13;-><init>(JJJLjava/lang/String;I)V

    const-string v1, "ad_show_cost_time"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tp/Td$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tp/Td$12;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/Td$12;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$18;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$16;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td$16;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public static EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->mZx(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p0, v3

    if-gt p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move p0, v1

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Kbd()Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/mZx;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static Td()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$10;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tp/Td$10;-><init>()V

    const-string v1, "disk_log"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public static Td(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$14;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td$14;-><init>(Ljava/lang/String;)V

    const-string p0, "request_monitor_daily"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method private Td(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$17;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static mZx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx()Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Kbd()Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td$11;-><init>(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/mZx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p1, "StatsLogManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public EYQ(JJ)V
    .locals 9

    sub-long v6, p3, p1

    new-instance v8, Lcom/bytedance/sdk/openadsdk/tp/Td$5;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/tp/Td$5;-><init>(Lcom/bytedance/sdk/openadsdk/tp/Td;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td;->Td(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "express_ad_render"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Kbd()Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tp/Td$19;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td$19;-><init>(Lcom/bytedance/sdk/openadsdk/tp/Td;Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td$2;-><init>(Lcom/bytedance/sdk/openadsdk/tp/Td;Ljava/lang/String;)V

    const-string p1, "click_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tp/Td$4;-><init>(Lcom/bytedance/sdk/openadsdk/tp/Td;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "use_playable_test_tool_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/Td$7;-><init>(Lcom/bytedance/sdk/openadsdk/tp/Td;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/Td$6;-><init>(Lcom/bytedance/sdk/openadsdk/tp/Td;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "device_ad_mediation_platform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td$9;-><init>(Lcom/bytedance/sdk/openadsdk/tp/Td;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public mZx()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td$8;-><init>(Lcom/bytedance/sdk/openadsdk/tp/Td;)V

    const-string v1, "blind_mode_status"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public mZx(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td;->Td(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show_backup_endcard"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Kbd()Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tp/Td$20;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td$20;-><init>(Lcom/bytedance/sdk/openadsdk/tp/Td;Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/Td$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td$3;-><init>(Lcom/bytedance/sdk/openadsdk/tp/Td;Ljava/lang/String;)V

    const-string p1, "close_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    return-void
.end method
