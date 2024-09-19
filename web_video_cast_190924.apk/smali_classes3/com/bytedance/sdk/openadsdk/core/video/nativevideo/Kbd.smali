.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/EYQ;
.implements Lcom/bytedance/sdk/component/utils/wBa$EYQ;
.implements Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$mZx;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/component/video/api/Pm/mZx<",
        "Lcom/bytedance/sdk/openadsdk/core/model/UB;",
        ">;",
        "Lcom/bykv/vk/openvk/component/video/api/renderview/EYQ;",
        "Lcom/bytedance/sdk/component/utils/wBa$EYQ;",
        "Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$mZx;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;"
    }
.end annotation


# instance fields
.field EYQ:Landroid/view/ViewGroup;

.field FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

.field private FtN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;

.field HX:Landroid/widget/ImageView;

.field IPb:Landroid/widget/ImageView;

.field KO:I

.field Kbd:Landroid/view/View;

.field MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

.field NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field Nvm:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

.field private PI:J

.field Pm:Landroid/view/View;

.field QQ:Landroid/view/View;

.field Td:Landroid/widget/ImageView;

.field Tnp:Z

.field UB:I

.field Uc:I

.field VwS:Landroid/view/View;

.field WU:I

.field XN:I

.field hYh:Z

.field hu:I

.field private final kf:Ljava/lang/String;

.field lEs:Z

.field mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

.field nWX:Landroid/widget/TextView;

.field pi:Landroid/widget/TextView;

.field rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

.field tPj:Landroid/content/Context;

.field tp:Landroid/view/View;

.field tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

.field tsL:Landroid/widget/TextView;

.field wBa:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

.field xt:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

.field zF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bykv/vk/openvk/component/video/api/Pm/Td;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bykv/vk/openvk/component/video/api/Pm/Td;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bykv/vk/openvk/component/video/api/Pm/Td;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hYh:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->lEs:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Tnp:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->kf:Ljava/lang/String;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hYh:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->XN:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Nvm:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FtN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;

    return-object p0
.end method

.method private EYQ(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method

.method private IPb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tp:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    return-void
.end method

.method private Kbd(I)I
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->UB:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Uc:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    const-string v2, "tt_video_container_maxheight"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zF;->VwS(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    const-string v3, "tt_video_container_minheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/zF;->VwS(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->UB:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Uc:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private wBa()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XN()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hYh:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hYh()V

    return-void
.end method

.method public EYQ(I)V
    .locals 0

    return-void
.end method

.method public EYQ(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->KO:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->WU()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tp()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->XN:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Kbd(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hu:I

    goto :goto_1

    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hu:I

    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->KO:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hu:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx(II)V

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    return-void
.end method

.method public EYQ(JJ)V
    .locals 0

    return-void
.end method

.method EYQ(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QI()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Aw()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->KJ()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Nvm:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->UB()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;-><init>(Landroid/content/Context;)V

    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/tp;->Cia:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td:Landroid/widget/ImageView;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/tp;->JyA:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm:Landroid/view/View;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/tp;->dbE:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Kbd:Landroid/view/View;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/tp;->XNX:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->IPb:Landroid/widget/ImageView;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/tp;->rM:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->VwS:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public EYQ(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->zF:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hu()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public EYQ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public EYQ(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public EYQ(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->zF:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public EYQ(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hu()Z

    return-void
.end method

.method EYQ(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->VwS:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->QQ:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->VwS:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->QQ:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/tp;->As:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->HX:Landroid/widget/ImageView;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/tp;->oZ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tp:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/tp;->Pf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/tp;->vD:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL:Landroid/widget/TextView;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/tp;->lRN:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->pi:Landroid/widget/TextView;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/tp;->XPd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->nWX:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public EYQ(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public EYQ(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/EYQ;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->nWX()V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/UB;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hYh:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(ZZ)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Landroid/view/View;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->QQ:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->HX:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tp:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->HX:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tp()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tp()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Td()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->mZx()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->HX:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbc()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TQF()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TQF()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->OtA()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->OtA()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    const-string p2, ""

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const v1, 0x22000001

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Pm/tp;->Td(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/IPb/mZx;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$5;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/IPb/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/hu;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/hu;)Lcom/bytedance/sdk/component/Pm/HX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx(J)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const-string v4, "VAST_ICON"

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v4, :cond_a

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$6;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->wBa()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->wBa()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->pi:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->pi:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->pi:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->pi:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->nWX:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TZn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result p1

    const-string p2, "tt_video_mobile_go_detail"

    if-eq p1, v2, :cond_12

    const/4 p3, 0x3

    if-eq p1, p3, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p3, 0x5

    if-eq p1, p3, :cond_10

    const/16 p3, 0x8

    if-eq p1, p3, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->nWX:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->nWX:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->nWX:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Tnp:Z

    if-nez p1, :cond_15

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->IPb(I)V

    :cond_15
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FtN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;

    return-void
.end method

.method public bridge synthetic EYQ(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Tnp:Z

    return-void
.end method

.method public EYQ(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    return-void
.end method

.method public EYQ(ZZZ)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    return-void
.end method

.method public EYQ(ILcom/bykv/vk/openvk/component/video/api/Td/mZx;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ(ILcom/bykv/vk/openvk/component/video/api/Td/mZx;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public EYQ(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->zF:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/Pm/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public HX()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->IPb:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->QQ:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->HX:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tp:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->pi:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ(Z)V

    :cond_2
    return-void
.end method

.method public IPb()V
    .locals 0

    return-void
.end method

.method public KO()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ(Z)V

    :cond_0
    return-void
.end method

.method public Kbd()V
    .locals 0

    return-void
.end method

.method public MxO()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(ZZ)V

    return-void
.end method

.method public NZ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method Pm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;->EYQ(Lcom/bykv/vk/openvk/component/video/api/renderview/EYQ;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Pm(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->WU:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    return-void
.end method

.method public Pm(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->lEs:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Z)V

    :cond_3
    return-void
.end method

.method public QQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Kbd(Landroid/view/View;)V

    return-void
.end method

.method public Td()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public Td(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Td(II)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->UB:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Uc:I

    return-void
.end method

.method public Td(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm(I)V

    return-void
.end method

.method public Td(Z)V
    .locals 0

    return-void
.end method

.method public UB()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->IPb(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Kbd:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->IPb(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Uc()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public VwS()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->IPb(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Kbd:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->IPb(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->IPb:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->IPb:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->IPb(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tp()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Td()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->mZx()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->IPb:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public WU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hYh:Z

    return v0
.end method

.method public XN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->zF:Z

    return v0
.end method

.method public getVideoProgress()J
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->PI:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->IPb()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->PI:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Nvm:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->QQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->PI:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->PI:J

    return-wide v0
.end method

.method hYh()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->QQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->HX:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tp:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->pi:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->nWX:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method hu()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    if-nez v0, :cond_0

    const-string v0, "NewLiveViewLayout"

    const-string v1, "callback is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Kbd(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Kbd:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Kbd(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->IPb:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Kbd(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public mZx(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public mZx(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->zF:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/Pm/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public mZx(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public mZx(Z)V
    .locals 0

    return-void
.end method

.method public mZx(ZZ)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public mZx(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method nWX()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$mZx;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public pi()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    return-object v0
.end method

.method tPj()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->XN:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hYh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public tp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method tsL()V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->lEs:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QN()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "rewarded_video"

    const/4 v1, 0x7

    move-object v7, v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->hv()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x5

    move-object v7, v0

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Aw()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "banner_ad"

    const/4 v1, 0x2

    move-object v7, v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    move-object v7, v0

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, v1, v7}, Lcom/com/bytedance/overseas/sdk/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->xt:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->mZx(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->lEs:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->Td(Z)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Nvm:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Pm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/mZx$EYQ;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->xt:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->FH:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/com/bytedance/overseas/sdk/EYQ/Td;)V

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->wBa()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->NZ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/mZx$EYQ;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->mZx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->lEs:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Nvm:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Pm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->xt:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/com/bytedance/overseas/sdk/EYQ/Td;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tr:Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;)V

    :cond_8
    return-void
.end method

.method public zF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->HX:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
