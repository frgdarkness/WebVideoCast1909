.class Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;
.super Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/pi;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/settings/pi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/pi;Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/pi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->TQF()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/XN;->VwS()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "cypher"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_2

    const/4 p1, 0x3

    if-ne v4, p1, :cond_1

    const-string p1, "message"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/EYQ;->Td(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Td()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/pi;

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/pi;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/pi;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ(Lorg/json/JSONObject;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->EYQ(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/pi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/pi;)Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;->EYQ(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;->EYQ()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/pi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/pi;)Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;->EYQ(Z)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pi$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/pi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/pi;)Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;->EYQ(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;->EYQ()V

    return-void
.end method
