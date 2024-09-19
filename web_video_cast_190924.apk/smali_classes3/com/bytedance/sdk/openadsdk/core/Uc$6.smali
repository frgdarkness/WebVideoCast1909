.class Lcom/bytedance/sdk/openadsdk/core/Uc$6;
.super Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/Uc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$6;->mZx:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$6;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$6;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$6;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$6;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    return-void
.end method
