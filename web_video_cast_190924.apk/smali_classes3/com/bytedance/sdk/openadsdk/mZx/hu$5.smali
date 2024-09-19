.class Lcom/bytedance/sdk/openadsdk/mZx/hu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/hu;->EYQ(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic Kbd:Lcom/bytedance/sdk/openadsdk/mZx/hu;

.field final synthetic Pm:I

.field final synthetic Td:J

.field final synthetic mZx:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mZx/hu;Ljava/lang/String;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->EYQ:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->mZx:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Td:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Pm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->EYQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->mZx:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Td:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Td:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/hu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->mZx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/hu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Pm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intercept_type"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/hu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    const-string v2, "type"

    const-string v3, "intercept_html"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/hu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->EYQ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/hu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->mZx:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Td:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/hu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/hu$5;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/hu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->Pm(Lcom/bytedance/sdk/openadsdk/mZx/hu;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mZx/hu;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/hu;Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
