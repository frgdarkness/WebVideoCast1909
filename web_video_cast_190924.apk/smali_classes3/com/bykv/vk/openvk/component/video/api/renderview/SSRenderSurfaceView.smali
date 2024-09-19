.class public Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;
.super Lcom/bykv/vk/openvk/component/video/api/renderview/SSSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;


# static fields
.field private static final Td:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/component/video/api/renderview/Td;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private EYQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/renderview/EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private Pm:Lcom/bykv/vk/openvk/component/video/api/renderview/mZx$EYQ;

.field private mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/Td;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->Td:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->EYQ()V

    return-void
.end method

.method private EYQ()V
    .locals 2

    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/renderview/Td;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/Td;-><init>(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/Td;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->Td:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public EYQ(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/renderview/EYQ;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->EYQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->Td:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/renderview/Td;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/renderview/Td;->EYQ()Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->mZx:Lcom/bykv/vk/openvk/component/video/api/renderview/Td;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/mZx$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->Pm:Lcom/bykv/vk/openvk/component/video/api/renderview/mZx$EYQ;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->EYQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->EYQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/renderview/EYQ;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/renderview/EYQ;->EYQ(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->EYQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->EYQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/renderview/EYQ;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/EYQ;->EYQ(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->EYQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->EYQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/renderview/EYQ;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/EYQ;->mZx(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
