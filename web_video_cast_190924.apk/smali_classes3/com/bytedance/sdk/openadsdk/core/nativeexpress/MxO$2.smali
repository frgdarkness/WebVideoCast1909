.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO$2;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->VwS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_backup_render"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
