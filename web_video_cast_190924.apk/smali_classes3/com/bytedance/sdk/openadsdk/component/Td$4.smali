.class Lcom/bytedance/sdk/openadsdk/component/Td$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/Td;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/Td;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/Td;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/EYQ;->EYQ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
