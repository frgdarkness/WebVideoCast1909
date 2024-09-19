.class Lcom/bytedance/sdk/openadsdk/dislike/Kbd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->EYQ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;->mZx()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->dismiss()V

    return-void
.end method
