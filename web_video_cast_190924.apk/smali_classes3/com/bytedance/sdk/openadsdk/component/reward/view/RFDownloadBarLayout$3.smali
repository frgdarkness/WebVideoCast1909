.class Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->EYQ(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

.field final synthetic Td:Ljava/lang/String;

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;->EYQ:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;->mZx:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;->Td:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;->EYQ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;->EYQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;->mZx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;->Td:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
