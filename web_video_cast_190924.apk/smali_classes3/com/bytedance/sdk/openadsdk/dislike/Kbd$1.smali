.class Lcom/bytedance/sdk/openadsdk/dislike/Kbd$1;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "0:00"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dislike/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/dislike/EYQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Td(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EYQ;->EYQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->Pm(Lcom/bytedance/sdk/openadsdk/dislike/Kbd;)Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;->EYQ(ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Kbd;->dismiss()V

    :cond_1
    return-void
.end method
