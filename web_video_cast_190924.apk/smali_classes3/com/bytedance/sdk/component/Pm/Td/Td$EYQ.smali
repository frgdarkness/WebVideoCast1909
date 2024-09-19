.class Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/hu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Pm/Td/Td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EYQ"
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

.field private mZx:Lcom/bytedance/sdk/component/Pm/hu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Pm/Td/Td;Lcom/bytedance/sdk/component/Pm/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->mZx:Lcom/bytedance/sdk/component/Pm/hu;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;)Lcom/bytedance/sdk/component/Pm/hu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->mZx:Lcom/bytedance/sdk/component/Pm/hu;

    return-object p0
.end method

.method private EYQ(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->tp(Lcom/bytedance/sdk/component/Pm/Td/Td;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->HX(Lcom/bytedance/sdk/component/Pm/Td/Td;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->VwS(Lcom/bytedance/sdk/component/Pm/Td/Td;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$3;-><init>(Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->mZx:Lcom/bytedance/sdk/component/Pm/hu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pm/hu;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Kbd(Lcom/bytedance/sdk/component/Pm/Td/Td;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->IPb(Lcom/bytedance/sdk/component/Pm/Td/Td;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->mZx()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->mZx()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v2}, Lcom/bytedance/sdk/component/Pm/Td/Td;->VwS(Lcom/bytedance/sdk/component/Pm/Td/Td;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$1;-><init>(Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->QQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/QQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->mZx()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->QQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/QQ;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->mZx()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/QQ;->EYQ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Pm/MxO;->EYQ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->HX(Lcom/bytedance/sdk/component/Pm/Td/Td;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->VwS(Lcom/bytedance/sdk/component/Pm/Td/Td;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ$2;-><init>(Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;Lcom/bytedance/sdk/component/Pm/MxO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;->mZx:Lcom/bytedance/sdk/component/Pm/hu;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Pm/hu;->EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)V

    :cond_3
    return-void
.end method
