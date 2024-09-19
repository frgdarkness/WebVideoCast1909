.class public Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$EYQ;,
        Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$mZx;
    }
.end annotation


# instance fields
.field private EYQ:Landroid/view/View;

.field private IPb:Z

.field private Kbd:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$mZx;

.field private Pm:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

.field private QQ:Landroid/view/ViewGroup;

.field private Td:Landroid/content/Context;

.field private VwS:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

.field private mZx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->IPb:Z

    return-void
.end method

.method private EYQ(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private EYQ(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->QQ:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoTrafficTipsLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoTrafficTipsLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->QQ:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/tp;->TfI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->mZx:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/tp;->ZFP:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/mZx;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Td:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$mZx;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$mZx;->MxO()V

    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Kbd()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-string p1, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Td:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Td:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Td:Landroid/content/Context;

    const-string v1, "tt_video_bytesize"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->mZx:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string p1, "showTrafficTipCover: "

    const-string p2, "VideoTrafficTipLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const-string p1, "showTrafficTipCover: bringToFront"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Td()V

    return-void
.end method

.method private EYQ(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->IPb:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$mZx;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$mZx;->tp()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/Pm/EYQ;->Kbd(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$EYQ;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$EYQ;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->VwS:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/mZx;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method private Pm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Td()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Td:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Pm()V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    return-object p0
.end method

.method private mZx()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->VwS:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->QQ:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Td:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$mZx;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Kbd:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$mZx;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->mZx()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Pm()V

    return-void
.end method

.method public EYQ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public EYQ(ILcom/bykv/vk/openvk/component/video/api/Td/mZx;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->Td:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->QQ:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->VwS:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
