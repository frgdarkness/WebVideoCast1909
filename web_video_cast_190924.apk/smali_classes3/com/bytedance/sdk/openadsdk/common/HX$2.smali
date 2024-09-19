.class Lcom/bytedance/sdk/openadsdk/common/HX$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/HX;->mZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/common/HX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/HX;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/HX$2;->EYQ:Lcom/bytedance/sdk/openadsdk/common/HX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/HX$2;->EYQ:Lcom/bytedance/sdk/openadsdk/common/HX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/HX;->mZx(Lcom/bytedance/sdk/openadsdk/common/HX;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "loading ..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/HX$2;->EYQ:Lcom/bytedance/sdk/openadsdk/common/HX;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
