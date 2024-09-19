.class public Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/mZx;
.super Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    return-void
.end method


# virtual methods
.method public Pm()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public Td()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Pm()Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;->Td()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
