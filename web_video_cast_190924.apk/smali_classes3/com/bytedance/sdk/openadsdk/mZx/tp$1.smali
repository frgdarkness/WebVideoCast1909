.class Lcom/bytedance/sdk/openadsdk/mZx/tp$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/mZx/tp;

.field final synthetic mZx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mZx/tp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;->Td:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;->EYQ:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;->mZx:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->rfB()Lcom/bytedance/sdk/openadsdk/core/settings/IPb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;->Td:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;->EYQ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/tp;Lcom/bytedance/sdk/openadsdk/core/settings/IPb;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/IPb;->mZx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;->Td:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;->mZx:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;->EYQ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/tp;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/IPb;->Td:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/IPb;->Td:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->mZx()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/IPb/EYQ;->Td()Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->EYQ(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "content-type"

    const-string v3, "application/json; charset=utf-8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->Pm(Ljava/util/Map;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/tp$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mZx/tp$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/tp$1;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    return-void
.end method
