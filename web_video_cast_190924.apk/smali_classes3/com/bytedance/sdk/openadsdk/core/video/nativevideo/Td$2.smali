.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;->EYQ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
