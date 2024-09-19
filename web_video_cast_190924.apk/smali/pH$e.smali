.class final LpH$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH51;
.implements LQg;
.implements Lwu0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private a:LH51;

.field private b:LQg;

.field private c:LH51;

.field private d:LQg;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LpH$a;)V
    .locals 0

    invoke-direct {p0}, LpH$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, LpH$e;->d:LQg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LQg;->a(J[F)V

    :cond_0
    iget-object v0, p0, LpH$e;->b:LQg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LQg;->a(J[F)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LpH$e;->d:LQg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQg;->b()V

    :cond_0
    iget-object v0, p0, LpH$e;->b:LQg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LQg;->b()V

    :cond_1
    return-void
.end method

.method public c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, LpH$e;->c:LH51;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LH51;->c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, LpH$e;->a:LH51;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LH51;->c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LpH$e;->c:LH51;

    iput-object p1, p0, LpH$e;->d:LQg;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()LH51;

    move-result-object p1

    iput-object p1, p0, LpH$e;->c:LH51;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()LQg;

    move-result-object p1

    iput-object p1, p0, LpH$e;->d:LQg;

    goto :goto_0

    :cond_2
    check-cast p2, LQg;

    iput-object p2, p0, LpH$e;->b:LQg;

    goto :goto_0

    :cond_3
    check-cast p2, LH51;

    iput-object p2, p0, LpH$e;->a:LH51;

    :goto_0
    return-void
.end method
