.class Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;
.super Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic mZx:Lcom/bytedance/sdk/component/IPb/Td/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/IPb/Td/EYQ;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->mZx:Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    iput p2, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->EYQ:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->mZx:Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    iget p2, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->EYQ:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/Td/EYQ;I)V

    return-void

    :cond_1
    :try_start_1
    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const-string p2, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->mZx:Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    iget p2, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->EYQ:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/Td/EYQ;I)V

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->mZx:Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/Td/EYQ;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->mZx:Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->mZx(Lcom/bytedance/sdk/component/IPb/Td/EYQ;I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->mZx:Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    iget p2, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->EYQ:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/Td/EYQ;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->mZx:Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    iget p2, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->EYQ:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/Td/EYQ;I)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->mZx:Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    iget p2, p0, Lcom/bytedance/sdk/component/IPb/Td/EYQ$3;->EYQ:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/Td/EYQ;I)V

    return-void
.end method
