.class Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Kbd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->EYQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->EYQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->EYQ(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->EYQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->mZx(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$EYQ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->EYQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->mZx(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$EYQ;

    :cond_0
    return-void
.end method
