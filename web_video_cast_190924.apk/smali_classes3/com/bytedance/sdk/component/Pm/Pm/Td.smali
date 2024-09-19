.class public Lcom/bytedance/sdk/component/Pm/Pm/Td;
.super Lcom/bytedance/sdk/component/Pm/Pm/EYQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Pm/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    const-string v0, "generate_key"

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Kbd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->hYh()Lcom/bytedance/sdk/component/Pm/Td/IPb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Kbd()Lcom/bytedance/sdk/component/Pm/tsL;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Pm/tsL;->EYQ(Lcom/bytedance/sdk/component/Pm/HX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->mZx(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Pm/tsL;->mZx(Lcom/bytedance/sdk/component/Pm/HX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Pm/Pm/VwS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Pm/Pm/VwS;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    return-void
.end method
