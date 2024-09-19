.class public final Lcom/applovin/impl/ok;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ok$a;,
        Lcom/applovin/impl/ok$b;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/applovin/impl/ug;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/applovin/impl/ko;

.field private final h:Lcom/applovin/impl/zi;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/ok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/ok;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/applovin/impl/ok;->f:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/applovin/impl/ok;->b:Landroid/hardware/SensorManager;

    sget v2, Lcom/applovin/impl/yp;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/ok;->c:Landroid/hardware/Sensor;

    new-instance p2, Lcom/applovin/impl/zi;

    invoke-direct {p2}, Lcom/applovin/impl/zi;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/ok;->h:Lcom/applovin/impl/zi;

    new-instance v2, Lcom/applovin/impl/ok$a;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/ok$a;-><init>(Lcom/applovin/impl/ok;Lcom/applovin/impl/zi;)V

    new-instance p2, Lcom/applovin/impl/ko;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v2, v3}, Lcom/applovin/impl/ko;-><init>(Landroid/content/Context;Lcom/applovin/impl/ko$a;F)V

    iput-object p2, p0, Lcom/applovin/impl/ok;->g:Lcom/applovin/impl/ko;

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v3, Lcom/applovin/impl/ug;

    new-array v4, v1, [Lcom/applovin/impl/ug$a;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, p1, v4}, Lcom/applovin/impl/ug;-><init>(Landroid/view/Display;[Lcom/applovin/impl/ug$a;)V

    iput-object v3, p0, Lcom/applovin/impl/ok;->d:Lcom/applovin/impl/ug;

    iput-boolean v0, p0, Lcom/applovin/impl/ok;->k:Z

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ok;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/ok;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ok$b;

    invoke-interface {v2, v0}, Lcom/applovin/impl/ok$b;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ok;->i:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lcom/applovin/impl/ok;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/ok;->i:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/applovin/impl/ok;->j:Landroid/view/Surface;

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/ok;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/applovin/impl/ok;->j:Landroid/view/Surface;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/applovin/impl/ok;->i:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lcom/applovin/impl/ok;->j:Landroid/view/Surface;

    iget-object p1, p0, Lcom/applovin/impl/ok;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/ok$b;

    invoke-interface {v3, v2}, Lcom/applovin/impl/ok$b;->b(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/applovin/impl/ok;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ok;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/ok;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/ok;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/ok;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/ok;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/applovin/impl/ok;->m:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/ok;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/applovin/impl/ok;->d:Lcom/applovin/impl/ug;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/ok;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/applovin/impl/ok;->d:Lcom/applovin/impl/ug;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/impl/ok;->m:Z

    :cond_3
    :goto_2
    return-void
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ok;->f:Landroid/os/Handler;

    new-instance v1, LCp1;

    invoke-direct {v1, p0, p1}, LCp1;-><init>(Lcom/applovin/impl/ok;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/ok;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/ok;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/ok;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/ok;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ok$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ok;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/ok$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ok;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCameraMotionListener()Lcom/applovin/impl/t2;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ok;->h:Lcom/applovin/impl/zi;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lcom/applovin/impl/vq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ok;->h:Lcom/applovin/impl/zi;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/ok;->j:Landroid/view/Surface;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/applovin/impl/ok;->f:Landroid/os/Handler;

    new-instance v1, LDp1;

    invoke-direct {v1, p0}, LDp1;-><init>(Lcom/applovin/impl/ok;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ok;->l:Z

    invoke-direct {p0}, Lcom/applovin/impl/ok;->b()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ok;->l:Z

    invoke-direct {p0}, Lcom/applovin/impl/ok;->b()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ok;->h:Lcom/applovin/impl/zi;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/zi;->a(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/ok;->k:Z

    invoke-direct {p0}, Lcom/applovin/impl/ok;->b()V

    return-void
.end method
