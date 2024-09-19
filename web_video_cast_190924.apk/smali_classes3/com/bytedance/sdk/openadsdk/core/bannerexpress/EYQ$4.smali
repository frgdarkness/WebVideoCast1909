.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Tnp$mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic Kbd:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;

.field final synthetic Td:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->Kbd:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->Td:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->Pm:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->Kbd:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Kbd(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V

    return-void
.end method

.method public EYQ(Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->Kbd:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->IPb(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->Kbd:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->Td:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->Pm:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V

    :cond_1
    return-void
.end method

.method public EYQ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->Kbd:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method

.method public mZx()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->Kbd:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method
