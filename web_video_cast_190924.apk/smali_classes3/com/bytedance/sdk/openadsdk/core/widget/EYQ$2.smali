.class Lcom/bytedance/sdk/openadsdk/core/widget/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/EYQ;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/EYQ$EYQ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ$EYQ;->mZx()V

    :cond_0
    return-void
.end method
