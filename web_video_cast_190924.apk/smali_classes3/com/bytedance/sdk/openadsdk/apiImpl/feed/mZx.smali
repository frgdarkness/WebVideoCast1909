.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Pm;
.implements Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Td;
.implements Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ$EYQ;


# instance fields
.field private final HX:Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

.field private MxO:Z

.field private QQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;

.field private pi:J

.field private tp:Z

.field private tsL:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->tp:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->MxO:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Kbd:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->tsL:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->HX:Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->IPb:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->EYQ(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->EYQ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;Lcom/bytedance/sdk/openadsdk/core/KO;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;IZ)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->tp:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->MxO:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Kbd:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->tsL:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->HX:Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->IPb:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->EYQ(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->EYQ(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;)Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->HX:Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    return-object p0
.end method

.method private EYQ(I)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->mZx(I)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hu;->Td(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->tp:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->MxO:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Pm(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->tp:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Kbd(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Pm(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->IPb(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->tp:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->tp:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Pm(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->IPb(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->MxO:Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->tp:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->EYQ(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public EYQ(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->QQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;->EYQ(II)V

    :cond_0
    return-void
.end method

.method public EYQ(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->pi:J

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->QQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;

    return-void
.end method

.method protected EYQ(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->EYQ(Ljava/lang/String;)V

    return-void
.end method

.method public IPb()Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->HX:Lcom/bytedance/sdk/openadsdk/multipro/mZx/EYQ;

    return-object v0
.end method

.method public Kbd()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Td:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    const-string v2, "getAdView null"

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Td:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/KO;->EYQ()Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->EYQ(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/KO;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$mZx;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Pm;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Td;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Kbd:I

    const/4 v4, 0x5

    if-ne v4, v3, :cond_4

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->tp:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->tsL:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->MxO:Z

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->MxO:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->IPb:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->Td(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v3, ""

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v1

    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->EYQ(JZZ)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    return-object v0

    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-object v1
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->QQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->QQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;->mZx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->QQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;->Td(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->tsL()V

    :cond_0
    return-void
.end method
