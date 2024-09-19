.class Lcom/bytedance/sdk/openadsdk/core/settings/KO$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/KO;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/settings/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$8;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/KO;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$8;->EYQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$8;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    move-result-object v0

    const-string v1, "dyn_draw_engine_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->qxY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$8;->EYQ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->mZx()Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->Td()V

    return-void
.end method
