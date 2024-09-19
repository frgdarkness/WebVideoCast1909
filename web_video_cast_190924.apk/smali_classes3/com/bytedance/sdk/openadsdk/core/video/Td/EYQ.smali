.class public Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;
.super Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;
.source "SourceFile"


# instance fields
.field protected FH:J

.field final FtN:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$mZx;

.field private Kbc:Z

.field private final PI:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

.field private final Pf:I

.field Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

.field private kf:J

.field private mN:J

.field protected tr:Z

.field private final vD:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 7

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->kf:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->mN:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Kbc:Z

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->FH:J

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->tr:Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$mZx;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->vD:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->yK()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Pf:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->nWX()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Landroid/view/View;Ljava/util/Set;)V

    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v3, 0x1

    move-object v0, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bykv/vk/openvk/component/video/api/Pm/Td;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/EYQ;)V

    return-void
.end method

.method static synthetic BQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic CsQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    return-wide v0
.end method

.method static synthetic Dal(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method private Dal()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nvm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->XPd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZE()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    aget v0, v0, v3

    int-to-float v7, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbd()I

    move-result v0

    int-to-float v9, v0

    if-eqz v1, :cond_2

    cmpl-float v0, v8, v9

    if-lez v0, :cond_3

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(FFFFZ)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    cmpg-float v0, v8, v9

    if-gez v0, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(FFFFZ)V

    return-void

    :cond_3
    div-float v0, v8, v9

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v10, 0x41100000    # 9.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float v10, v10, v7

    div-float v8, v10, v5

    move v9, v7

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float v10, v10, v6

    div-float v9, v10, v5

    move v8, v6

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v6, v8

    move v7, v9

    :goto_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v6

    float-to-int v2, v7

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v3

    instance-of v3, v3, Landroid/view/TextureView;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v3

    instance-of v3, v3, Landroid/view/SurfaceView;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    const-string v2, "changeSize error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic Dd(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->kf:J

    return-wide p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method private EYQ(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Td()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->mZx()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float p4, p4, p1

    div-float/2addr p4, p3

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float p3, p3, p2

    div-float/2addr p3, p4

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/Pm/mZx;->EYQ(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method private EYQ(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(J)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/EYQ/Kbd/EYQ;->EYQ(JJ)I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(JJ)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->NZ:Z

    return p1
.end method

.method static synthetic FH(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic FtN(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic GfQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic HX(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic Hnh(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    return-wide v0
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Jpu(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic KJ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-object p0
.end method

.method static synthetic KO(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Dal()V

    return-void
.end method

.method static synthetic Kbc(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method private Kbc()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->XN:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;->Kbd:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Pf:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->HX(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->XPd()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->vD:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->vD:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Ko(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    return-object p0
.end method

.method static synthetic MxO(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic NZ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic Nuq(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic Nvm(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-object p0
.end method

.method static synthetic OnO(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic OtA(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic PI(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic PP(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-object p0
.end method

.method static synthetic Pf(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method private Pf()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->vD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->kf:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->mN:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Kbc:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Kbc:Z

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(JJ)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->HX:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->mN:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/EYQ/Kbd/EYQ;->EYQ(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;->EYQ(JI)V

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->pi:Z

    return-void
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic Rd(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic TQF(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic TZE(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic TZn(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Kbc()V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->NZ:Z

    return p1
.end method

.method static synthetic Tnp(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic UB(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic Uc(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic VC(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-object p0
.end method

.method static synthetic VEW(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic VOV(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic VQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-object p0
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->vD:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic WU(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic XL(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic XN(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic XPd(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->XN:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    return-object p0
.end method

.method private XPd()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->lEs()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic XT(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Nvm()V

    return-void
.end method

.method static synthetic aEX(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->XN:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    return-object p0
.end method

.method static synthetic by(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic dVQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic dub(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    return-object p0
.end method

.method static synthetic eFB(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic eVP(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic hYh(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic hu(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kf(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic lEs(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    return-wide v0
.end method

.method static synthetic lRN(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method private lRN()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbd()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float v4, v3, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    div-float v0, v1, v3

    mul-float v0, v0, v2

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    mul-float v1, v1, v3

    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    const-string v2, "changeVideoSizeSupportInteraction error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic mN(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method private mN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->Td(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->XN:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->kf:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Pf()V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->NZ:Z

    return p1
.end method

.method static synthetic nWX(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tr()V

    return-void
.end method

.method static synthetic na(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->lRN()V

    return-void
.end method

.method static synthetic oB(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    return-object p0
.end method

.method static synthetic oIw(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    return-wide v0
.end method

.method static synthetic pi(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/mZx/VwS;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    return-object p0
.end method

.method static synthetic qxY(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rfB(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->mN:J

    return-wide v0
.end method

.method static synthetic sOZ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic tPj(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic tp(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic tr(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic tsL(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private vD()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->CsQ()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic vD(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->vD()Z

    move-result p0

    return p0
.end method

.method static synthetic wBa(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-object p0
.end method

.method static synthetic wG(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic wJ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method private wJ()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZE()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;)[I

    move-result-object v0

    aget v1, v0, v1

    int-to-float v4, v1

    aget v0, v0, v2

    int-to-float v5, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbd()I

    move-result v0

    int-to-float v7, v0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic wa(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->wJ()V

    return-void
.end method

.method static synthetic xh(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    return-wide v0
.end method

.method static synthetic zF(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic zzY(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->KO:Z

    return p0
.end method


# virtual methods
.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->IPb()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->VwS()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(Landroid/view/ViewGroup;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Pm(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx(ZZ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->mZx()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx(ZZ)V

    :cond_4
    return-void
.end method

.method public EYQ(ZI)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Td()V

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z
    .locals 8
    .param p1    # Lcom/bykv/vk/openvk/component/video/api/Td/Td;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    const-string v0, "playVideoUrl: already invoked"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    const-string v0, "No video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td(I)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->tr:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->XN:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;->Kbd:I

    if-ne v2, v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Pf:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tp(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Pf:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->UB(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/tp;->tsL:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x1f00003d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/tp;->OUK:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    invoke-virtual {v3, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-lez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(ZF)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Nvm()V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->VwS()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->VwS()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->HX:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->HX:J

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->VwS()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd()I

    move-result v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(Landroid/view/ViewGroup;)V

    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$mZx;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hYh()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->mN:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->mN()V

    return v0
.end method

.method public FtN()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Kbc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->Td(J)V

    :cond_0
    return-void
.end method

.method public PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->pi()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Pm()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Td()V

    return-void
.end method

.method public Td()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tsL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->HX()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->vD:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Pm()V

    :cond_2
    return-void
.end method

.method public Tnp()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$mZx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;II)V

    return-void
.end method

.method protected Uc()V
    .locals 0

    return-void
.end method

.method protected VwS(Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nvm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->XPd()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbd()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, p1

    float-to-int v3, v0

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v2

    instance-of v2, v2, Landroid/view/TextureView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v2

    instance-of v2, v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eqz v2, :cond_5

    mul-float p1, p1, v3

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v0, v0, v3

    float-to-int p1, v0

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->XN:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;->Kbd:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    const-string v1, "changeSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public kf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(I)V

    :cond_0
    return-void
.end method

.method public mZx()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->KO()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Uc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->VwS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->XN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->UB()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->KO:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(ZJZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->WU()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Nvm:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->KO:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(ZJZ)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Kbc:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->Td(J)V

    :cond_5
    return-void
.end method

.method public tPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
