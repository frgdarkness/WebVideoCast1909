.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$3;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

.field final synthetic Td:Ljava/lang/String;

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$3;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$3;->EYQ:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$3;->mZx:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$3;->Td:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$3;->EYQ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$3;->EYQ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$3;->mZx:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$3;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$3;->Td:Ljava/lang/String;

    const-string v3, "load_vast_endcard_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
