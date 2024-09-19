.class Lcom/bytedance/sdk/openadsdk/component/IPb$EYQ;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/IPb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EYQ"
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/IPb;

.field private final mZx:Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/IPb;Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/IPb;

    const-string p1, "App Open Ad Write Cache"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->aEX()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/EYQ;->EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;->EYQ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
