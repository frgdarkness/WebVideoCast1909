.class Lcom/bytedance/sdk/openadsdk/dislike/Td$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td$6;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td$6;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/Td;)Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td$6;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/Td;)Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;->EYQ(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td$6;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
