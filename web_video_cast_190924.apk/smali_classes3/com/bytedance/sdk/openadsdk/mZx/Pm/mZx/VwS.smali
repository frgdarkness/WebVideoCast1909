.class public Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/VwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;


# instance fields
.field private EYQ:J

.field private mZx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/VwS;->EYQ:J

    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/VwS;->EYQ:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/VwS;->mZx:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "FeedPauseModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mZx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/VwS;->mZx:J

    return-void
.end method
