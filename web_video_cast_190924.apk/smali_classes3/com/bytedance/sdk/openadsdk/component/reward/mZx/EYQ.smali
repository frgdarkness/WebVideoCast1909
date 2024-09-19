.class public Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

.field protected HX:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

.field protected final IPb:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

.field protected final Kbd:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

.field protected Pm:I

.field protected final QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

.field protected Td:I

.field protected final VwS:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

.field protected mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field protected tp:Lcom/bytedance/sdk/component/utils/wBa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tsL:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->Td:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->pi:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->Pm:I

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;Lcom/bytedance/sdk/component/utils/wBa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->HX:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->tp:Lcom/bytedance/sdk/component/utils/wBa;

    return-void
.end method

.method public EYQ(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->WU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Td(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->EYQ(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Td(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Pm(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Td(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->IPb(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BQ()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Td(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->hu()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->IPb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->IPb(I)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->MxO:F

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->EYQ:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Td(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Pm(I)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Td(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Pm(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Td(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Pm(I)V

    return-void
.end method

.method public EYQ()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected Td()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->VwS()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->mZx(Z)V

    return-void
.end method

.method public mZx()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->IPb()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->WU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
