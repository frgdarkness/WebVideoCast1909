.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->IPb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->mZx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->Td(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->Pm(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-void
.end method
