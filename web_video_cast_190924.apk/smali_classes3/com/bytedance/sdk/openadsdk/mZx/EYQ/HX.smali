.class Lcom/bytedance/sdk/openadsdk/mZx/EYQ/HX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Pm;


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/component/IPb/mZx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/HX;->EYQ:Lcom/bytedance/sdk/component/IPb/mZx;

    return-void
.end method


# virtual methods
.method public EYQ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/HX;->EYQ:Lcom/bytedance/sdk/component/IPb/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/HX;->EYQ:Lcom/bytedance/sdk/component/IPb/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/mZx;->mZx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public mZx()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/HX;->EYQ:Lcom/bytedance/sdk/component/IPb/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
