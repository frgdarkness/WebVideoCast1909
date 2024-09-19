.class Lcom/bytedance/sdk/openadsdk/core/Uc$7;
.super Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/UB$mZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/Uc;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/UB$mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;Lcom/bytedance/sdk/openadsdk/core/UB$mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->Td:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB$mZx;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/EYQ;->Td(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Uc$mZx;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Uc$mZx;

    move-result-object p1

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/Uc$mZx;->EYQ:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB$mZx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/UB$mZx;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/Uc$mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/model/NZ;

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->Td:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB$mZx;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/UB$mZx;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB$mZx;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/UB$mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc$mZx;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->Td:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB$mZx;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/UB$mZx;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    const/4 p1, -0x2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->mZx()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB$mZx;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UB$mZx;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->Td:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB$mZx;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/UB$mZx;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB$mZx;

    const/4 v0, -0x2

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UB$mZx;->EYQ(ILjava/lang/String;)V

    return-void
.end method
