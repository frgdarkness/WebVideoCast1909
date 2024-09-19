.class Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;
.super Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;

.field final synthetic IPb:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;

.field final synthetic Kbd:Ljava/lang/String;

.field final synthetic Pm:Ljava/lang/String;

.field final synthetic Td:Ljava/lang/String;

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->IPb:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->mZx:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->Td:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->Pm:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->Kbd:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;

    if-eqz p1, :cond_1

    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;->EYQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->mZx:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->Td:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->Pm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->Kbd:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;->Kbd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;->EYQ(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/Td;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/EYQ;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->IPb:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;

    if-eqz p2, :cond_3

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;->EYQ(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parse json exception data is"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;->EYQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;

    if-eqz p1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->mZx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;->EYQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;->EYQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
