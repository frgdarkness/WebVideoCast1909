.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Pm;
.implements Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Td;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;
    }
.end annotation


# instance fields
.field public EYQ:Z

.field private KO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private UB:Ljava/lang/String;

.field private Uc:J

.field private hYh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private hu:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

.field private nWX:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

.field private pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EYQ:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->hYh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method static synthetic HX(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->hu:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    return-object p0
.end method

.method private IPb()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VwS()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->EYQ:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VwS()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/content/Context;FZ)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_1
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->hu:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v6

    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v7, :cond_2

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Pm;)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Td;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroid/util/Pair;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v8, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/util/Pair;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v8, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/util/Pair;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->hu:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v4, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->EYQ(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;)V

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_5

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->mZx(Landroid/view/View;)V

    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->mZx(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->hu:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->tsL()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->pi()I

    move-result v3

    int-to-float v3, v3

    if-lez v2, :cond_7

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    int-to-float v0, v2

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/16 v2, 0xf

    if-ne v0, v2, :cond_8

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    const v0, 0x3fe38e39

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    :cond_a
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x1f000042

    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;Z)V

    invoke-virtual {p0, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;Z)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->EYQ(Landroid/view/View;)V

    :cond_c
    :goto_1
    return-void
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object p0
.end method

.method private Kbd()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->EYQ(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    int-to-float v1, v1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pi;->mZx:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->VwS:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->QQ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->IPb()V

    return-void
.end method

.method static synthetic MxO(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->IPb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method private VwS()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->EYQ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->EYQ:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->EYQ:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v7, "tt_mute_wrapper"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/zF;->Td(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v7, "tt_mute_btn_bg"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->EYQ:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    const v5, 0x1f000001

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const-string v8, "tt_pangle_ad_close_drawable"

    invoke-static {v5, v8}, Lcom/bytedance/sdk/component/utils/zF;->Td(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->EYQ:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->EYQ:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->EYQ:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->mZx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic tp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->Uc:J

    return-wide v0
.end method

.method static synthetic tsL(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Kbd:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Pm:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->UB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(II)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->hu:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public EYQ(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->Uc:J

    return-void
.end method

.method protected EYQ(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/pi;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Td;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->KO:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->FtN()V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/EYQ/Td;)V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->nWX:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->IPb:Ljava/lang/String;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->Kbd()V

    return-void
.end method

.method public b_()V
    .locals 0

    return-void
.end method

.method public e_()V
    .locals 0

    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->hu:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->Uc:J

    return-wide v0
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->hYh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->UB:Ljava/lang/String;

    return-void
.end method
