.class Lcom/bytedance/sdk/openadsdk/component/VwS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/VwS;->mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/utils/Nvm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/Nvm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->mZx:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;I)I

    const/4 v0, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->tsL()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/XN;

    move-result-object v5

    iput-wide v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/XN;->mZx:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BEC()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    invoke-direct {v0, v6, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tsL()I

    move-result v5

    if-eq v5, v6, :cond_3

    if-ne v5, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/XN;

    move-result-object v5

    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ:Z

    xor-int/2addr v5, v6

    invoke-static {p2, p1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/XN;

    move-result-object v1

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/XN;->mZx:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/XN;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    invoke-direct {v1, v6, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->MxO()I

    move-result v5

    if-ne v5, v6, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/XN;

    move-result-object v1

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/XN;->mZx:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/XN;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    invoke-direct {v1, v6, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/core/model/UB;Z)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/XN;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ:Z

    xor-int/2addr v0, v6

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/core/model/UB;Z)V

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/XN;

    move-result-object p2

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->mZx:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->Td()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;J)V

    const-wide/16 v7, 0x0

    cmp-long p2, v3, v7

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/XN;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    invoke-direct {v0, v6, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->mZx()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VwS$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/VwS$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/VwS$1;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$1;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    const/16 v3, 0x4e21

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IIILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    return-void
.end method
