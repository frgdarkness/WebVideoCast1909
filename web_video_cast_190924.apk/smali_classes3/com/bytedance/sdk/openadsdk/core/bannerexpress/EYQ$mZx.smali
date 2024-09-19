.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$mZx;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "mZx"
.end annotation


# instance fields
.field EYQ:Z

.field Td:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;",
            ">;"
        }
    .end annotation
.end field

.field mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V
    .locals 1

    const-string v0, "ReportWindowFocusChangedAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$mZx;->EYQ:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$mZx;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$mZx;->Td:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$mZx;->Td:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$mZx;->Td:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$mZx;->EYQ:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$mZx;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_0
    return-void
.end method
