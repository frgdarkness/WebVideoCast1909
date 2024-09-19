.class public Lcom/bytedance/sdk/openadsdk/mZx/VwS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:J

.field private Kbd:J

.field private Pm:J

.field private Td:J

.field private mZx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_start"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->mZx:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_firstQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Td:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_mid"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Pm:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_thirdQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Kbd:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v2, "show_full"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-object p1
.end method

.method public EYQ(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ:J

    :cond_0
    return-void
.end method

.method public EYQ(JF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ(J)V

    :cond_0
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->mZx(J)V

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->mZx(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Td(J)V

    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->mZx(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Td(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Pm(J)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->mZx(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Td(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Pm(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Kbd(J)V

    :cond_4
    return-void
.end method

.method public EYQ()Z
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Kbd(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Kbd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Kbd:J

    :cond_0
    return-void
.end method

.method public Pm(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Pm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Pm:J

    :cond_0
    return-void
.end method

.method public Td(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Td:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->Td:J

    :cond_0
    return-void
.end method

.method public mZx()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public mZx(J)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->mZx:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->mZx:J

    :cond_0
    return-void
.end method
