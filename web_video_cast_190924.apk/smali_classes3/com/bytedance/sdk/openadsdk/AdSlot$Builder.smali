.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private EYQ:Ljava/lang/String;

.field private HX:Ljava/lang/String;

.field private final IPb:Ljava/lang/String;

.field private KO:Ljava/lang/String;

.field private Kbd:I

.field private MxO:F

.field private NZ:I

.field private final Pm:Z

.field private QQ:Ljava/lang/String;

.field private Td:I

.field private UB:Ljava/lang/String;

.field private Uc:Ljava/lang/String;

.field private final VwS:I

.field private WU:Landroid/os/Bundle;

.field private XN:Ljava/lang/String;

.field private hYh:Z

.field private hu:Ljava/lang/String;

.field private mZx:I

.field private nWX:Ljava/lang/String;

.field private pi:Z

.field private tp:I

.field private tsL:F

.field private zF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mZx:I

    const/16 v0, 0x140

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Td:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pm:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Kbd:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->IPb:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->VwS:I

    const-string v1, "defaultUser"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HX:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hYh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->EYQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Kbd:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mZx:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Td:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Td(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->MxO:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mZx:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Td:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tsL:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pm(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->QQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Td(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pm(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tp:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kbd(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hYh:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pi:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Td(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nWX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kbd(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->IPb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->VwS(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->UB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->QQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Uc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->HX(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zF:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->XN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->tp(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->NZ:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->IPb(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pi:Z

    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    const/16 p1, 0x14

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Kbd:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KO:Ljava/lang/String;

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hu:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->NZ:I

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->MxO:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tsL:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->UB:Ljava/lang/String;

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mZx:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Td:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hYh:Z

    return-object p0
.end method

.method public setLinkId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->XN:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->QQ:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tp:I

    return-object p0
.end method

.method public setNetworkExtrasBundle(Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->WU:Landroid/os/Bundle;

    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zF:Ljava/util/Map;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Uc:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HX:Ljava/lang/String;

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/pi;->Pm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/IPb/mZx;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nWX:Ljava/lang/String;

    return-object p0
.end method
