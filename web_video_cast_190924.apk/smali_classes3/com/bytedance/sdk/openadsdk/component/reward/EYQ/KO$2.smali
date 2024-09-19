.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/hu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/Pm/hu<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;->EYQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    const/4 p2, -0x2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;->EYQ:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;ILjava/lang/String;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Pm/MxO<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->mZx()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;->EYQ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)V

    :cond_1
    return-void
.end method
