.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZx/Td;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->mZx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/view/ViewGroup;I)Z
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tsL()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->mZx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setClosedListenerKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/EYQ/Td;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/WU;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->mZx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setClosedListenerKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/EYQ/Td;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/WU;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
