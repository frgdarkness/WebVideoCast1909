.class public Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;
.super Lcom/bytedance/sdk/openadsdk/api/PAGRequest;
.source "SourceFile"


# instance fields
.field private EYQ:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->EYQ:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->EYQ:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-object v0
.end method

.method public setAdSize(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->EYQ:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-void
.end method
