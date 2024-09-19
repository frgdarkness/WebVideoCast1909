.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$5;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->MxO(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-void
.end method
