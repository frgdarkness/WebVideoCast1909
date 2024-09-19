.class Lcom/bytedance/sdk/openadsdk/component/VwS$2;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/VwS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/component/IPb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->mZx(Lcom/bytedance/sdk/openadsdk/component/VwS;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/IPb;->Kbd(I)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BEC()Z

    move-result v3

    const/16 v4, 0x65

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->MxO()I

    move-result v3

    if-ne v3, v5, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    return-void

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tsL()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/component/IPb;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/VwS;->mZx(Lcom/bytedance/sdk/openadsdk/component/VwS;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/IPb;->mZx(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/component/IPb;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/VwS;->mZx(Lcom/bytedance/sdk/openadsdk/component/VwS;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/IPb;->Pm(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Z)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/VwS;->Pm(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tPj(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/component/IPb;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/VwS;->mZx(Lcom/bytedance/sdk/openadsdk/component/VwS;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/IPb;->VwS(I)V

    :cond_6
    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/component/IPb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Pm/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    return-void

    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/component/IPb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/IPb;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    return-void

    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Pm/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Z)V

    return-void
.end method
