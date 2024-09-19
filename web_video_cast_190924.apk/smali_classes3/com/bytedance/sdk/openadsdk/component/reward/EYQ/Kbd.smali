.class public Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

.field private final mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;

    return-void
.end method

.method private IPb()I
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->sOZ()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_1

    add-int/lit16 v0, v0, 0x3e8

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->yK()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->EYQ(I)I

    move-result v4

    if-gt v4, v2, :cond_4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_3

    add-int/lit16 v4, v4, 0x3e8

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private VwS()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->tsL(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->mZx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XPd:Lcom/bytedance/sdk/openadsdk/HX/VwS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->EYQ()V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->dub()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->eVP()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->hu(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->UB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->hu()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->wBa()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->hu()V

    return-void

    :cond_3
    if-ltz v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    const/16 v1, 0x258

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->hu(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->UB()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/Kbd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/Kbd;)V

    return-void
.end method

.method public EYQ(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pm(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(ZILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->xt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wa:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->hYh:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->xh:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->nWX:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->IPb(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Pm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->mZx()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->VwS()V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->xh:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)Z

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Td(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KO()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Z)V

    return-void
.end method

.method public EYQ(ZZZLcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;I)V
    .locals 10

    invoke-static {p4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_20

    if-nez p4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->tsL()V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->rfB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->lEs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->rfB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Td(Z)V

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->hu()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->pi()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->wBa()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->NZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->lRN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->hYh:Z

    if-nez v4, :cond_9

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BQ()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->EYQ(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->WU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    move v5, p1

    move v6, p2

    move v7, p3

    move v9, p5

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ZZZZI)V

    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->hu()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Td(Z)V

    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->VwS()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p2

    if-eqz p2, :cond_e

    return-void

    :cond_e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nvm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->KO()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    goto :goto_1

    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Td(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->hu()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->rfB()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->KO:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Pm()V

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Td()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->IPb()V

    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VOV:Landroid/content/Context;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->IPb(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    sget-object p4, Lcom/bytedance/sdk/openadsdk/mZx/mZx$EYQ;->Td:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/hu;->EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Z

    return-void

    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wa:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Kbd()V

    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mN()Z

    move-result p1

    if-nez p1, :cond_1f

    :cond_15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu()Z

    move-result p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Pm()Z

    move-result p3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wa:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->tp()Z

    move-result p5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->lEs()Z

    move-result v1

    invoke-static {p2, p1, p3, p5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pm(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(ZILjava/lang/String;)V

    :cond_17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->EYQ(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    const/16 p3, 0x8

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wa:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbc()V

    goto :goto_2

    :cond_18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wa:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wa:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->IPb()V

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->hYh:Z

    if-eqz p1, :cond_19

    iget-object p1, p4, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->nWX:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->IPb(I)V

    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->hu(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->QQ()V

    goto :goto_3

    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->HX()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/mZx/Kbd;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/Kbd;)V

    goto :goto_3

    :cond_1b
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V

    goto :goto_3

    :cond_1c
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)Z

    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Pm(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->VwS()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    const-wide/16 p3, 0x64

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    const/16 p2, 0x320

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    const/16 p5, 0x1f4

    invoke-virtual {p1, p5, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Td(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp()Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object p1

    if-eqz p1, :cond_1e

    const-string p3, "prerender_page_show"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1e
    return-void

    :cond_1f
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->Pm()V

    :cond_20
    :goto_5
    return-void
.end method

.method public Kbd()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->Kbd()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pm()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ(Z)V

    return-void
.end method

.method public Td()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->Pm()V

    return-void
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZx;->Td()V

    return-void
.end method

.method public mZx(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->IPb()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->zF:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->zF:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pm()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->zF:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->hu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->wBa()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->hu()V

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Tnp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->zF:I

    iput v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
