.class Lcom/bytedance/sdk/openadsdk/component/Td$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Td;->QQ()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td$6;->EYQ:Lcom/bytedance/sdk/openadsdk/component/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 0

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Pm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td$6;->EYQ:Lcom/bytedance/sdk/openadsdk/component/Td;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->mZx()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td$6;->EYQ:Lcom/bytedance/sdk/openadsdk/component/Td;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->EYQ()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/Td;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
