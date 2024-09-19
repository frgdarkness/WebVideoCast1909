.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

.field private Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

.field private Td:Z

.field private mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->Td:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->Td:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->OtA:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->eVP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/Kbd;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/Kbd;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public Kbd()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx()V

    :cond_0
    return-void
.end method

.method public Td()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ()V

    :cond_0
    return-void
.end method

.method public mZx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    return-void
.end method
