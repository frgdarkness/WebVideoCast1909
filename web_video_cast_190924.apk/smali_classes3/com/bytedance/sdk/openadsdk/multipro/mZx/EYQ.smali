.class public Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ$EYQ;
    }
.end annotation


# instance fields
.field public EYQ:Z

.field public IPb:J

.field public Kbd:J

.field public Pm:Z

.field public Td:Z

.field public VwS:J

.field public mZx:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;-><init>()V

    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->mZx(Z)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->Td(Z)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->Pm(Z)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->EYQ(J)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->mZx(J)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->Td(J)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    return-object v0
.end method


# virtual methods
.method public EYQ(J)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->Kbd:J

    return-object p0
.end method

.method public EYQ(Z)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->Pm:Z

    return-object p0
.end method

.method public EYQ()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->EYQ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->mZx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->Td:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->Kbd:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->IPb:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->VwS:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->Pm:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public Pm(Z)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->Td:Z

    return-object p0
.end method

.method public Td(J)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->VwS:J

    return-object p0
.end method

.method public Td(Z)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->mZx:Z

    return-object p0
.end method

.method public mZx(J)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->IPb:J

    return-object p0
.end method

.method public mZx(Z)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;->EYQ:Z

    return-object p0
.end method
