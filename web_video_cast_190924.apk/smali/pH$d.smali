.class final LpH$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm61;
.implements Lua;
.implements LuW0;
.implements Lih0;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;
.implements Lca$b;
.implements LF9$b;
.implements LDP0$b;
.implements LGG$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:LpH;


# direct methods
.method private constructor <init>(LpH;)V
    .locals 0

    iput-object p1, p0, LpH$d;->a:LpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LpH;LpH$a;)V
    .locals 0

    invoke-direct {p0, p1}, LpH$d;-><init>(LpH;)V

    return-void
.end method

.method public static synthetic G(IZLqu0$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, LpH$d;->U(IZLqu0$d;)V

    return-void
.end method

.method public static synthetic H(Ljava/util/List;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH$d;->O(Ljava/util/List;Lqu0$d;)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/common/Metadata;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH$d;->R(Landroidx/media3/common/Metadata;Lqu0$d;)V

    return-void
.end method

.method public static synthetic J(Lsr;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH$d;->P(Lsr;Lqu0$d;)V

    return-void
.end method

.method public static synthetic K(Lp61;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH$d;->V(Lp61;Lqu0$d;)V

    return-void
.end method

.method public static synthetic L(LRz;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH$d;->T(LRz;Lqu0$d;)V

    return-void
.end method

.method public static synthetic M(ZLqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH$d;->S(ZLqu0$d;)V

    return-void
.end method

.method public static synthetic N(LpH$d;Lqu0$d;)V
    .locals 0

    invoke-direct {p0, p1}, LpH$d;->Q(Lqu0$d;)V

    return-void
.end method

.method private static synthetic O(Ljava/util/List;Lqu0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lqu0$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic P(Lsr;Lqu0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lqu0$d;->o(Lsr;)V

    return-void
.end method

.method private synthetic Q(Lqu0$d;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->x0(LpH;)Landroidx/media3/common/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lqu0$d;->H(Landroidx/media3/common/b;)V

    return-void
.end method

.method private static synthetic R(Landroidx/media3/common/Metadata;Lqu0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lqu0$d;->r(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method private static synthetic S(ZLqu0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lqu0$d;->c(Z)V

    return-void
.end method

.method private static synthetic T(LRz;Lqu0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lqu0$d;->L(LRz;)V

    return-void
.end method

.method private static synthetic U(IZLqu0$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqu0$d;->G(IZ)V

    return-void
.end method

.method private static synthetic V(Lp61;Lqu0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lqu0$d;->e(Lp61;)V

    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 2

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->S0(LpH;)Lp30;

    move-result-object v0

    new-instance v1, LyH;

    invoke-direct {v1, p1, p2}, LyH;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lp30;->l(ILp30$a;)V

    return-void
.end method

.method public B(Z)V
    .locals 0

    iget-object p1, p0, LpH$d;->a:LpH;

    invoke-static {p1}, LpH;->K0(LpH;)V

    return-void
.end method

.method public synthetic C(Landroidx/media3/common/a;)V
    .locals 0

    invoke-static {p0, p1}, Lha;->a(Lua;Landroidx/media3/common/a;)V

    return-void
.end method

.method public synthetic D(Landroidx/media3/common/a;)V
    .locals 0

    invoke-static {p0, p1}, Lb61;->a(Lm61;Landroidx/media3/common/a;)V

    return-void
.end method

.method public E(F)V
    .locals 0

    iget-object p1, p0, LpH$d;->a:LpH;

    invoke-static {p1}, LpH;->D0(LpH;)V

    return-void
.end method

.method public F(I)V
    .locals 3

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-virtual {v0}, LpH;->getPlayWhenReady()Z

    move-result v0

    iget-object v1, p0, LpH$d;->a:LpH;

    invoke-static {v0, p1}, LpH;->E0(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, LpH;->F0(LpH;ZII)V

    return-void
.end method

.method public a(Lwa$a;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1}, LO3;->a(Lwa$a;)V

    return-void
.end method

.method public b(Lwa$a;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1}, LO3;->b(Lwa$a;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->r0(LpH;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0, p1}, LpH;->s0(LpH;Z)Z

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->S0(LpH;)Lp30;

    move-result-object v0

    new-instance v1, LBH;

    invoke-direct {v1, p1}, LBH;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lp30;->l(ILp30$a;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1}, LO3;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(Lp61;)V
    .locals 2

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0, p1}, LpH;->R0(LpH;Lp61;)Lp61;

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->S0(LpH;)Lp30;

    move-result-object v0

    new-instance v1, LzH;

    invoke-direct {v1, p1}, LzH;-><init>(Lp61;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lp30;->l(ILp30$a;)V

    return-void
.end method

.method public f(Landroidx/media3/common/a;LMu;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0, p1}, LpH;->Q0(LpH;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LO3;->f(Landroidx/media3/common/a;LMu;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1}, LO3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1}, LO3;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroidx/media3/common/a;LMu;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0, p1}, LpH;->q0(LpH;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LO3;->i(Landroidx/media3/common/a;LMu;)V

    return-void
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LO3;->j(J)V

    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1}, LO3;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public l(LJu;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1}, LO3;->l(LJu;)V

    iget-object p1, p0, LpH$d;->a:LpH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LpH;->Q0(LpH;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object p1, p0, LpH$d;->a:LpH;

    invoke-static {p1, v0}, LpH;->O0(LpH;LJu;)LJu;

    return-void
.end method

.method public m(LJu;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0, p1}, LpH;->O0(LpH;LJu;)LJu;

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1}, LO3;->m(LJu;)V

    return-void
.end method

.method public n(LJu;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1}, LO3;->n(LJu;)V

    iget-object p1, p0, LpH$d;->a:LpH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LpH;->q0(LpH;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object p1, p0, LpH$d;->a:LpH;

    invoke-static {p1, v0}, LpH;->p0(LpH;LJu;)LJu;

    return-void
.end method

.method public o(Lsr;)V
    .locals 2

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0, p1}, LpH;->t0(LpH;Lsr;)Lsr;

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->S0(LpH;)Lp30;

    move-result-object v0

    new-instance v1, LtH;

    invoke-direct {v1, p1}, LtH;-><init>(Lsr;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lp30;->l(ILp30$a;)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LO3;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->S0(LpH;)Lp30;

    move-result-object v0

    new-instance v1, LwH;

    invoke-direct {v1, p1}, LwH;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lp30;->l(ILp30$a;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LO3;->onDroppedFrames(IJ)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0, p1}, LpH;->C0(LpH;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, LpH$d;->a:LpH;

    invoke-static {p1, p2, p3}, LpH;->B0(LpH;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, LpH$d;->a:LpH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LpH;->A0(LpH;Ljava/lang/Object;)V

    iget-object p1, p0, LpH$d;->a:LpH;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LpH;->B0(LpH;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, LpH$d;->a:LpH;

    invoke-static {p1, p2, p3}, LpH;->B0(LpH;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LO3;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object p1, p0, LpH$d;->a:LpH;

    invoke-static {p1}, LpH;->G0(LpH;)LDP0;

    move-result-object p1

    invoke-static {p1}, LpH;->H0(LDP0;)LRz;

    move-result-object p1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->I0(LpH;)LRz;

    move-result-object v0

    invoke-virtual {p1, v0}, LRz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0, p1}, LpH;->J0(LpH;LRz;)LRz;

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->S0(LpH;)Lp30;

    move-result-object v0

    new-instance v1, LxH;

    invoke-direct {v1, p1}, LxH;-><init>(LRz;)V

    const/16 p1, 0x1d

    invoke-virtual {v0, p1, v1}, Lp30;->l(ILp30$a;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LO3;->q(Ljava/lang/Object;J)V

    iget-object p2, p0, LpH$d;->a:LpH;

    invoke-static {p2}, LpH;->T0(LpH;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LpH$d;->a:LpH;

    invoke-static {p1}, LpH;->S0(LpH;)Lp30;

    move-result-object p1

    new-instance p2, LAH;

    invoke-direct {p2}, LAH;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Lp30;->l(ILp30$a;)V

    :cond_0
    return-void
.end method

.method public r(Landroidx/media3/common/Metadata;)V
    .locals 3

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->u0(LpH;)Landroidx/media3/common/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/b$b;->K(Landroidx/media3/common/Metadata;)Landroidx/media3/common/b$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/b$b;->H()Landroidx/media3/common/b;

    move-result-object v1

    invoke-static {v0, v1}, LpH;->v0(LpH;Landroidx/media3/common/b;)Landroidx/media3/common/b;

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->w0(LpH;)Landroidx/media3/common/b;

    move-result-object v0

    iget-object v1, p0, LpH$d;->a:LpH;

    invoke-static {v1}, LpH;->x0(LpH;)Landroidx/media3/common/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LpH$d;->a:LpH;

    invoke-static {v1, v0}, LpH;->y0(LpH;Landroidx/media3/common/b;)Landroidx/media3/common/b;

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->S0(LpH;)Lp30;

    move-result-object v0

    new-instance v1, LuH;

    invoke-direct {v1, p0}, LuH;-><init>(LpH$d;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lp30;->i(ILp30$a;)V

    :cond_0
    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->S0(LpH;)Lp30;

    move-result-object v0

    new-instance v1, LvH;

    invoke-direct {v1, p1}, LvH;-><init>(Landroidx/media3/common/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lp30;->i(ILp30$a;)V

    iget-object p1, p0, LpH$d;->a:LpH;

    invoke-static {p1}, LpH;->S0(LpH;)Lp30;

    move-result-object p1

    invoke-virtual {p1}, Lp30;->f()V

    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1}, LO3;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, LpH$d;->a:LpH;

    invoke-static {p1, p3, p4}, LpH;->B0(LpH;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->z0(LpH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, LpH;->A0(LpH;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, LpH$d;->a:LpH;

    invoke-static {p1}, LpH;->z0(LpH;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LpH$d;->a:LpH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LpH;->A0(LpH;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LpH$d;->a:LpH;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LpH;->B0(LpH;II)V

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, LpH$d;->a:LpH;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LpH;->F0(LpH;ZII)V

    return-void
.end method

.method public u(IJJ)V
    .locals 7

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LO3;->u(IJJ)V

    return-void
.end method

.method public v(LJu;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0, p1}, LpH;->p0(LpH;LJu;)LJu;

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1}, LO3;->v(LJu;)V

    return-void
.end method

.method public w(JI)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0}, LpH;->P0(LpH;)LO3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LO3;->w(JI)V

    return-void
.end method

.method public x(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, LpH$d;->a:LpH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LpH;->A0(LpH;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic y(Z)V
    .locals 0

    invoke-static {p0, p1}, LFG;->a(LGG$a;Z)V

    return-void
.end method

.method public z(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LpH$d;->a:LpH;

    invoke-static {v0, p1}, LpH;->A0(LpH;Ljava/lang/Object;)V

    return-void
.end method
