.class public Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw$a;
    }
.end annotation


# instance fields
.field private final a:LGk;

.field private final b:LkX0$b;

.field private final c:LkX0$c;

.field private final d:Lmw$a;

.field private final f:Landroid/util/SparseArray;

.field private g:Lp30;

.field private h:Lqu0;

.field private i:LDP;

.field private j:Z


# direct methods
.method public constructor <init>(LGk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGk;

    iput-object v0, p0, Lmw;->a:LGk;

    new-instance v0, Lp30;

    invoke-static {}, Lr41;->V()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ltv;

    invoke-direct {v2}, Ltv;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lp30;-><init>(Landroid/os/Looper;LGk;Lp30$b;)V

    iput-object v0, p0, Lmw;->g:Lp30;

    new-instance p1, LkX0$b;

    invoke-direct {p1}, LkX0$b;-><init>()V

    iput-object p1, p0, Lmw;->b:LkX0$b;

    new-instance v0, LkX0$c;

    invoke-direct {v0}, LkX0$c;-><init>()V

    iput-object v0, p0, Lmw;->c:LkX0$c;

    new-instance v0, Lmw$a;

    invoke-direct {v0, p1}, Lmw$a;-><init>(LkX0$b;)V

    iput-object v0, p0, Lmw;->d:Lmw$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmw;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(LT3$a;IJLT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmw;->b2(LT3$a;IJLT3;)V

    return-void
.end method

.method private A1(LOt0;)LT3$a;
    .locals 1

    instance-of v0, p1, LEG;

    if-eqz v0, :cond_0

    check-cast p1, LEG;

    iget-object p1, p1, LEG;->o:LIf0$b;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lmw;->u1(LIf0$b;)LT3$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic A2(LT3$a;LQY0;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->q0(LT3$a;LQY0;)V

    return-void
.end method

.method public static synthetic B0(LT3$a;LJu;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->H1(LT3$a;LJu;LT3;)V

    return-void
.end method

.method private static synthetic B1(LT3;LxK;)V
    .locals 0

    return-void
.end method

.method private static synthetic B2(LT3$a;Lrc0;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->p(LT3$a;Lrc0;)V

    return-void
.end method

.method public static synthetic C0(LT3$a;LT3;)V
    .locals 0

    invoke-static {p0, p1}, Lmw;->W1(LT3$a;LT3;)V

    return-void
.end method

.method private static synthetic C1(LT3$a;LT3;)V
    .locals 0

    invoke-interface {p1, p0}, LT3;->M(LT3$a;)V

    return-void
.end method

.method private static synthetic C2(LT3$a;Ljava/lang/Exception;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->Q(LT3$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic D0(LT3$a;Loc0;ILT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw;->i2(LT3$a;Loc0;ILT3;)V

    return-void
.end method

.method private static synthetic D1(LT3$a;Ljava/lang/Exception;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->e(LT3$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic D2(LT3$a;Ljava/lang/String;JJLT3;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, LT3;->D(LT3$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, LT3;->U(LT3$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic E0(LT3$a;Lsr;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->R1(LT3$a;Lsr;LT3;)V

    return-void
.end method

.method private static synthetic E1(LT3$a;Ljava/lang/String;JJLT3;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, LT3;->Y(LT3$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, LT3;->O(LT3$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method private static synthetic E2(LT3$a;Ljava/lang/String;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->X(LT3$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F0(LT3$a;Landroidx/media3/common/a;LMu;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw;->I2(LT3$a;Landroidx/media3/common/a;LMu;LT3;)V

    return-void
.end method

.method private static synthetic F1(LT3$a;Ljava/lang/String;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->H(LT3$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic F2(LT3$a;LJu;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->z(LT3$a;LJu;)V

    return-void
.end method

.method public static synthetic G0(LT3$a;FLT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->K2(LT3$a;FLT3;)V

    return-void
.end method

.method private static synthetic G1(LT3$a;LJu;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->p0(LT3$a;LJu;)V

    return-void
.end method

.method private static synthetic G2(LT3$a;LJu;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->a0(LT3$a;LJu;)V

    return-void
.end method

.method public static synthetic H0(LT3$a;ZILT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw;->r2(LT3$a;ZILT3;)V

    return-void
.end method

.method private static synthetic H1(LT3$a;LJu;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->V(LT3$a;LJu;)V

    return-void
.end method

.method private static synthetic H2(LT3$a;JILT3;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, LT3;->l(LT3$a;JI)V

    return-void
.end method

.method public static synthetic I0(Lmw;Lqu0;LT3;LxK;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmw;->M2(Lqu0;LT3;LxK;)V

    return-void
.end method

.method private static synthetic I1(LT3$a;Landroidx/media3/common/a;LMu;LT3;)V
    .locals 0

    invoke-interface {p3, p0, p1}, LT3;->o0(LT3$a;Landroidx/media3/common/a;)V

    invoke-interface {p3, p0, p1, p2}, LT3;->K(LT3$a;Landroidx/media3/common/a;LMu;)V

    return-void
.end method

.method private static synthetic I2(LT3$a;Landroidx/media3/common/a;LMu;LT3;)V
    .locals 0

    invoke-interface {p3, p0, p1}, LT3;->y(LT3$a;Landroidx/media3/common/a;)V

    invoke-interface {p3, p0, p1, p2}, LT3;->N(LT3$a;Landroidx/media3/common/a;LMu;)V

    return-void
.end method

.method public static synthetic J0(LT3$a;LT3;)V
    .locals 0

    invoke-static {p0, p1}, Lmw;->X1(LT3$a;LT3;)V

    return-void
.end method

.method private static synthetic J1(LT3$a;JLT3;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LT3;->m(LT3$a;J)V

    return-void
.end method

.method private static synthetic J2(LT3$a;Lp61;LT3;)V
    .locals 6

    invoke-interface {p2, p0, p1}, LT3;->t(LT3$a;Lp61;)V

    iget v2, p1, Lp61;->a:I

    iget v3, p1, Lp61;->b:I

    iget v4, p1, Lp61;->c:I

    iget v5, p1, Lp61;->d:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, LT3;->v(LT3$a;IIIF)V

    return-void
.end method

.method public static synthetic K0(LT3$a;Ljava/lang/Exception;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->C2(LT3$a;Ljava/lang/Exception;LT3;)V

    return-void
.end method

.method private static synthetic K1(LT3$a;Ljava/lang/Exception;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->f(LT3$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic K2(LT3$a;FLT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->e0(LT3$a;F)V

    return-void
.end method

.method public static synthetic L0(LT3$a;ZLT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->c2(LT3$a;ZLT3;)V

    return-void
.end method

.method private static synthetic L1(LT3$a;Lwa$a;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->s(LT3$a;Lwa$a;)V

    return-void
.end method

.method private static synthetic L2(LT3$a;LT3;)V
    .locals 0

    invoke-interface {p1, p0}, LT3;->o(LT3$a;)V

    return-void
.end method

.method public static synthetic M0(LT3$a;ZLT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->v2(LT3$a;ZLT3;)V

    return-void
.end method

.method private static synthetic M1(LT3$a;Lwa$a;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->Z(LT3$a;Lwa$a;)V

    return-void
.end method

.method private synthetic M2(Lqu0;LT3;LxK;)V
    .locals 2

    new-instance v0, LT3$b;

    iget-object v1, p0, Lmw;->f:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, LT3$b;-><init>(LxK;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, LT3;->w0(Lqu0;LT3$b;)V

    return-void
.end method

.method public static synthetic N0(LT3$a;Ljava/lang/Exception;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->Z1(LT3$a;Ljava/lang/Exception;LT3;)V

    return-void
.end method

.method private static synthetic N1(LT3$a;IJJLT3;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, LT3;->f0(LT3$a;IJJ)V

    return-void
.end method

.method private N2()V
    .locals 3

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, LOv;

    invoke-direct {v1, v0}, LOv;-><init>(LT3$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    iget-object v0, p0, Lmw;->g:Lp30;

    invoke-virtual {v0}, Lp30;->j()V

    return-void
.end method

.method public static synthetic O0(LT3$a;Lwa$a;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->L1(LT3$a;Lwa$a;LT3;)V

    return-void
.end method

.method private static synthetic O1(LT3$a;Lqu0$b;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->j0(LT3$a;Lqu0$b;)V

    return-void
.end method

.method public static synthetic P0(LT3$a;ZILT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw;->l2(LT3$a;ZILT3;)V

    return-void
.end method

.method private static synthetic P1(LT3$a;IJJLT3;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, LT3;->g0(LT3$a;IJJ)V

    return-void
.end method

.method public static synthetic Q0(LT3$a;IJJLT3;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lmw;->P1(LT3$a;IJJLT3;)V

    return-void
.end method

.method private static synthetic Q1(LT3$a;Ljava/util/List;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->g(LT3$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R0(LT3$a;JILT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmw;->H2(LT3$a;JILT3;)V

    return-void
.end method

.method private static synthetic R1(LT3$a;Lsr;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->A(LT3$a;Lsr;)V

    return-void
.end method

.method public static synthetic S0(Lmw;)V
    .locals 0

    invoke-direct {p0}, Lmw;->N2()V

    return-void
.end method

.method private static synthetic S1(LT3$a;LRz;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->R(LT3$a;LRz;)V

    return-void
.end method

.method public static synthetic T0(LT3$a;LT3;)V
    .locals 0

    invoke-static {p0, p1}, Lmw;->L2(LT3$a;LT3;)V

    return-void
.end method

.method private static synthetic T1(LT3$a;IZLT3;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LT3;->i0(LT3$a;IZ)V

    return-void
.end method

.method public static synthetic U0(LT3$a;ZLT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->d2(LT3$a;ZLT3;)V

    return-void
.end method

.method private static synthetic U1(LT3$a;Lrc0;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->h0(LT3$a;Lrc0;)V

    return-void
.end method

.method public static synthetic V0(LT3$a;Lz30;Lrc0;Ljava/io/IOException;ZLT3;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lmw;->g2(LT3$a;Lz30;Lrc0;Ljava/io/IOException;ZLT3;)V

    return-void
.end method

.method private static synthetic V1(LT3$a;LT3;)V
    .locals 0

    invoke-interface {p1, p0}, LT3;->b(LT3$a;)V

    return-void
.end method

.method public static synthetic W0(LT3$a;LQt0;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->m2(LT3$a;LQt0;LT3;)V

    return-void
.end method

.method private static synthetic W1(LT3$a;LT3;)V
    .locals 0

    invoke-interface {p1, p0}, LT3;->G(LT3$a;)V

    return-void
.end method

.method public static synthetic X0(LT3$a;Lrc0;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->U1(LT3$a;Lrc0;LT3;)V

    return-void
.end method

.method private static synthetic X1(LT3$a;LT3;)V
    .locals 0

    invoke-interface {p1, p0}, LT3;->u0(LT3$a;)V

    return-void
.end method

.method public static synthetic Y0(LT3$a;Lwa$a;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->M1(LT3$a;Lwa$a;LT3;)V

    return-void
.end method

.method private static synthetic Y1(LT3$a;ILT3;)V
    .locals 0

    invoke-interface {p2, p0}, LT3;->L(LT3$a;)V

    invoke-interface {p2, p0, p1}, LT3;->b0(LT3$a;I)V

    return-void
.end method

.method public static synthetic Z0(LT3$a;LJu;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->G1(LT3$a;LJu;LT3;)V

    return-void
.end method

.method private static synthetic Z1(LT3$a;Ljava/lang/Exception;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->r0(LT3$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a1(LT3$a;Ljava/util/List;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->Q1(LT3$a;Ljava/util/List;LT3;)V

    return-void
.end method

.method private static synthetic a2(LT3$a;LT3;)V
    .locals 0

    invoke-interface {p1, p0}, LT3;->k0(LT3$a;)V

    return-void
.end method

.method public static synthetic b1(LT3$a;Ljava/lang/String;JJLT3;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lmw;->E1(LT3$a;Ljava/lang/String;JJLT3;)V

    return-void
.end method

.method private static synthetic b2(LT3$a;IJLT3;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, LT3;->l0(LT3$a;IJ)V

    return-void
.end method

.method public static synthetic c1(LT3$a;IILT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw;->x2(LT3$a;IILT3;)V

    return-void
.end method

.method private static synthetic c2(LT3$a;ZLT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->s0(LT3$a;Z)V

    invoke-interface {p2, p0, p1}, LT3;->m0(LT3$a;Z)V

    return-void
.end method

.method public static synthetic d1(LT3$a;LRz;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->S1(LT3$a;LRz;LT3;)V

    return-void
.end method

.method private static synthetic d2(LT3$a;ZLT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->d(LT3$a;Z)V

    return-void
.end method

.method public static synthetic e1(LT3$a;IJJLT3;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lmw;->N1(LT3$a;IJJLT3;)V

    return-void
.end method

.method private static synthetic e2(LT3$a;Lz30;Lrc0;LT3;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LT3;->B(LT3$a;Lz30;Lrc0;)V

    return-void
.end method

.method public static synthetic f1(LT3$a;Landroidx/media3/common/Metadata;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->k2(LT3$a;Landroidx/media3/common/Metadata;LT3;)V

    return-void
.end method

.method private static synthetic f2(LT3$a;Lz30;Lrc0;LT3;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LT3;->d0(LT3$a;Lz30;Lrc0;)V

    return-void
.end method

.method public static synthetic g0(LT3$a;LT3;)V
    .locals 0

    invoke-static {p0, p1}, Lmw;->V1(LT3$a;LT3;)V

    return-void
.end method

.method public static synthetic g1(LT3$a;Landroidx/media3/common/b;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->j2(LT3$a;Landroidx/media3/common/b;LT3;)V

    return-void
.end method

.method private static synthetic g2(LT3$a;Lz30;Lrc0;Ljava/io/IOException;ZLT3;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LT3;->k(LT3$a;Lz30;Lrc0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic h0(LT3$a;Lrc0;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->B2(LT3$a;Lrc0;LT3;)V

    return-void
.end method

.method public static synthetic h1(LT3$a;JLT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw;->J1(LT3$a;JLT3;)V

    return-void
.end method

.method private static synthetic h2(LT3$a;Lz30;Lrc0;LT3;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LT3;->n(LT3$a;Lz30;Lrc0;)V

    return-void
.end method

.method public static synthetic i0(LT3$a;Ljava/lang/Exception;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->K1(LT3$a;Ljava/lang/Exception;LT3;)V

    return-void
.end method

.method public static synthetic i1(LT3$a;LQY0;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->A2(LT3$a;LQY0;LT3;)V

    return-void
.end method

.method private static synthetic i2(LT3$a;Loc0;ILT3;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LT3;->u(LT3$a;Loc0;I)V

    return-void
.end method

.method public static synthetic j0(LT3$a;LT3;)V
    .locals 0

    invoke-static {p0, p1}, Lmw;->C1(LT3$a;LT3;)V

    return-void
.end method

.method public static synthetic j1(LT3$a;LT3;)V
    .locals 0

    invoke-static {p0, p1}, Lmw;->a2(LT3$a;LT3;)V

    return-void
.end method

.method private static synthetic j2(LT3$a;Landroidx/media3/common/b;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->S(LT3$a;Landroidx/media3/common/b;)V

    return-void
.end method

.method public static synthetic k0(LT3$a;Lp61;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->J2(LT3$a;Lp61;LT3;)V

    return-void
.end method

.method public static synthetic k1(LT3$a;Lqu0$b;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->O1(LT3$a;Lqu0$b;LT3;)V

    return-void
.end method

.method private static synthetic k2(LT3$a;Landroidx/media3/common/Metadata;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->a(LT3$a;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public static synthetic l0(LT3$a;Ljava/lang/String;JJLT3;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lmw;->D2(LT3$a;Ljava/lang/String;JJLT3;)V

    return-void
.end method

.method public static synthetic l1(LT3$a;LOt0;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->p2(LT3$a;LOt0;LT3;)V

    return-void
.end method

.method private static synthetic l2(LT3$a;ZILT3;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LT3;->n0(LT3$a;ZI)V

    return-void
.end method

.method public static synthetic m0(LT3$a;ILqu0$e;Lqu0$e;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmw;->s2(LT3$a;ILqu0$e;Lqu0$e;LT3;)V

    return-void
.end method

.method public static synthetic m1(LT3$a;ILT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->Y1(LT3$a;ILT3;)V

    return-void
.end method

.method private static synthetic m2(LT3$a;LQt0;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->j(LT3$a;LQt0;)V

    return-void
.end method

.method public static synthetic n0(LT3$a;LOt0;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->q2(LT3$a;LOt0;LT3;)V

    return-void
.end method

.method public static synthetic n1(LT3;LxK;)V
    .locals 0

    invoke-static {p0, p1}, Lmw;->B1(LT3;LxK;)V

    return-void
.end method

.method private static synthetic n2(LT3$a;ILT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->J(LT3$a;I)V

    return-void
.end method

.method public static synthetic o0(LT3$a;ZLT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->w2(LT3$a;ZLT3;)V

    return-void
.end method

.method public static synthetic o1(LT3$a;Lz30;Lrc0;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw;->e2(LT3$a;Lz30;Lrc0;LT3;)V

    return-void
.end method

.method private static synthetic o2(LT3$a;ILT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->t0(LT3$a;I)V

    return-void
.end method

.method public static synthetic p0(LT3$a;ILT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->o2(LT3$a;ILT3;)V

    return-void
.end method

.method public static synthetic p1(LT3$a;ILT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->u2(LT3$a;ILT3;)V

    return-void
.end method

.method private static synthetic p2(LT3$a;LOt0;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->v0(LT3$a;LOt0;)V

    return-void
.end method

.method public static synthetic q0(LT3$a;LJu;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->G2(LT3$a;LJu;LT3;)V

    return-void
.end method

.method public static synthetic q1(LT3$a;Ljava/lang/String;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->E2(LT3$a;Ljava/lang/String;LT3;)V

    return-void
.end method

.method private static synthetic q2(LT3$a;LOt0;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->c(LT3$a;LOt0;)V

    return-void
.end method

.method public static synthetic r0(LT3$a;LJu;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->F2(LT3$a;LJu;LT3;)V

    return-void
.end method

.method public static synthetic r1(LT3$a;ILT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->n2(LT3$a;ILT3;)V

    return-void
.end method

.method private static synthetic r2(LT3$a;ZILT3;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LT3;->W(LT3$a;ZI)V

    return-void
.end method

.method public static synthetic s0(LT3$a;ILT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->y2(LT3$a;ILT3;)V

    return-void
.end method

.method public static synthetic s1(LT3$a;Ljava/lang/Exception;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->D1(LT3$a;Ljava/lang/Exception;LT3;)V

    return-void
.end method

.method private static synthetic s2(LT3$a;ILqu0$e;Lqu0$e;LT3;)V
    .locals 0

    invoke-interface {p4, p0, p1}, LT3;->C(LT3$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, LT3;->i(LT3$a;Lqu0$e;Lqu0$e;I)V

    return-void
.end method

.method public static synthetic t0(LT3$a;Landroidx/media3/common/a;LMu;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw;->I1(LT3$a;Landroidx/media3/common/a;LMu;LT3;)V

    return-void
.end method

.method private static synthetic t2(LT3$a;Ljava/lang/Object;JLT3;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, LT3;->w(LT3$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic u0(LT3$a;Lz30;Lrc0;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw;->f2(LT3$a;Lz30;Lrc0;LT3;)V

    return-void
.end method

.method private u1(LIf0$b;)LT3$a;
    .locals 3

    iget-object v0, p0, Lmw;->h:Lqu0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmw;->d:Lmw$a;

    invoke-virtual {v1, p1}, Lmw$a;->f(LIf0$b;)LkX0;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LIf0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmw;->b:LkX0$b;

    invoke-virtual {v1, v0, v2}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v0

    iget v0, v0, LkX0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lmw;->v1(LkX0;ILIf0$b;)LT3$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lmw;->h:Lqu0;

    invoke-interface {p1}, Lqu0;->y()I

    move-result p1

    iget-object v1, p0, Lmw;->h:Lqu0;

    invoke-interface {v1}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v1

    invoke-virtual {v1}, LkX0;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, LkX0;->a:LkX0;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lmw;->v1(LkX0;ILIf0$b;)LT3$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic u2(LT3$a;ILT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->P(LT3$a;I)V

    return-void
.end method

.method public static synthetic v0(LT3$a;Ljava/lang/String;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->F1(LT3$a;Ljava/lang/String;LT3;)V

    return-void
.end method

.method private static synthetic v2(LT3$a;ZLT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->E(LT3$a;Z)V

    return-void
.end method

.method public static synthetic w0(LT3$a;LLY0;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw;->z2(LT3$a;LLY0;LT3;)V

    return-void
.end method

.method private w1()LT3$a;
    .locals 1

    iget-object v0, p0, Lmw;->d:Lmw$a;

    invoke-virtual {v0}, Lmw$a;->e()LIf0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lmw;->u1(LIf0$b;)LT3$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic w2(LT3$a;ZLT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->h(LT3$a;Z)V

    return-void
.end method

.method public static synthetic x0(LT3$a;Lz30;Lrc0;LT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw;->h2(LT3$a;Lz30;Lrc0;LT3;)V

    return-void
.end method

.method private x1(ILIf0$b;)LT3$a;
    .locals 1

    iget-object v0, p0, Lmw;->h:Lqu0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lmw;->d:Lmw$a;

    invoke-virtual {v0, p2}, Lmw$a;->f(LIf0$b;)LkX0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lmw;->u1(LIf0$b;)LT3$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, LkX0;->a:LkX0;

    invoke-virtual {p0, v0, p1, p2}, Lmw;->v1(LkX0;ILIf0$b;)LT3$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lmw;->h:Lqu0;

    invoke-interface {p2}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object p2

    invoke-virtual {p2}, LkX0;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, LkX0;->a:LkX0;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lmw;->v1(LkX0;ILIf0$b;)LT3$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic x2(LT3$a;IILT3;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LT3;->q(LT3$a;II)V

    return-void
.end method

.method public static synthetic y0(LT3$a;Ljava/lang/Object;JLT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmw;->t2(LT3$a;Ljava/lang/Object;JLT3;)V

    return-void
.end method

.method private y1()LT3$a;
    .locals 1

    iget-object v0, p0, Lmw;->d:Lmw$a;

    invoke-virtual {v0}, Lmw$a;->g()LIf0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lmw;->u1(LIf0$b;)LT3$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic y2(LT3$a;ILT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->T(LT3$a;I)V

    return-void
.end method

.method public static synthetic z0(LT3$a;IZLT3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw;->T1(LT3$a;IZLT3;)V

    return-void
.end method

.method private z1()LT3$a;
    .locals 1

    iget-object v0, p0, Lmw;->d:Lmw$a;

    invoke-virtual {v0}, Lmw$a;->h()LIf0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lmw;->u1(LIf0$b;)LT3$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic z2(LT3$a;LLY0;LT3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LT3;->c0(LT3$a;LLY0;)V

    return-void
.end method


# virtual methods
.method public final A(ILIf0$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmw;->x1(ILIf0$b;)LT3$a;

    move-result-object p1

    new-instance p2, LTv;

    invoke-direct {p2, p1, p3}, LTv;-><init>(LT3$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Lyv;

    invoke-direct {v1, v0, p1}, Lyv;-><init>(LT3$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-boolean v0, p0, Lmw;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmw;->j:Z

    new-instance v1, LBv;

    invoke-direct {v1, v0}, LBv;-><init>(LT3$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    :cond_0
    return-void
.end method

.method public final D(ILIf0$b;Lz30;Lrc0;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lmw;->x1(ILIf0$b;)LT3$a;

    move-result-object p1

    new-instance p2, LQv;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LQv;-><init>(LT3$a;Lz30;Lrc0;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final E(ILIf0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmw;->x1(ILIf0$b;)LT3$a;

    move-result-object p1

    new-instance p2, Lfw;

    invoke-direct {p2, p1}, Lfw;-><init>(LT3$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public F(Lqu0;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lmw;->h:Lqu0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmw;->d:Lmw$a;

    invoke-static {v0}, Lmw$a;->a(Lmw$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LO8;->g(Z)V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu0;

    iput-object v0, p0, Lmw;->h:Lqu0;

    iget-object v0, p0, Lmw;->a:LGk;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, LGk;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LDP;

    move-result-object v0

    iput-object v0, p0, Lmw;->i:LDP;

    iget-object v0, p0, Lmw;->g:Lp30;

    new-instance v1, Lfv;

    invoke-direct {v1, p0, p1}, Lfv;-><init>(Lmw;Lqu0;)V

    invoke-virtual {v0, p2, v1}, Lp30;->e(Landroid/os/Looper;Lp30$b;)Lp30;

    move-result-object p1

    iput-object p1, p0, Lmw;->g:Lp30;

    return-void
.end method

.method public G(IZ)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Lqv;

    invoke-direct {v1, v0, p1, p2}, Lqv;-><init>(LT3$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public H(Landroidx/media3/common/b;)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, LRv;

    invoke-direct {v1, v0, p1}, LRv;-><init>(LT3$a;Landroidx/media3/common/b;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public synthetic I(ILIf0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAC;->a(LHC;ILIf0$b;)V

    return-void
.end method

.method public final J(ILIf0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmw;->x1(ILIf0$b;)LT3$a;

    move-result-object p1

    new-instance p2, Ldw;

    invoke-direct {p2, p1}, Ldw;-><init>(LT3$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final K(ILIf0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmw;->x1(ILIf0$b;)LT3$a;

    move-result-object p1

    new-instance p2, Lgw;

    invoke-direct {p2, p1}, Lgw;-><init>(LT3$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public L(LRz;)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Lzv;

    invoke-direct {v1, v0, p1}, Lzv;-><init>(LT3$a;LRz;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final M(Loc0;I)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Lcv;

    invoke-direct {v1, v0, p1, p2}, Lcv;-><init>(LT3$a;Loc0;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final N(II)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, LMv;

    invoke-direct {v1, v0, p1, p2}, LMv;-><init>(LT3$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final O(Ljava/util/List;LIf0$b;)V
    .locals 2

    iget-object v0, p0, Lmw;->d:Lmw$a;

    iget-object v1, p0, Lmw;->h:Lqu0;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu0;

    invoke-virtual {v0, p1, p2, v1}, Lmw$a;->k(Ljava/util/List;LIf0$b;Lqu0;)V

    return-void
.end method

.method protected final O2(LT3$a;ILp30$a;)V
    .locals 1

    iget-object v0, p0, Lmw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lmw;->g:Lp30;

    invoke-virtual {p1, p2, p3}, Lp30;->l(ILp30$a;)V

    return-void
.end method

.method public final P(Lqu0$e;Lqu0$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmw;->j:Z

    :cond_0
    iget-object v0, p0, Lmw;->d:Lmw$a;

    iget-object v1, p0, Lmw;->h:Lqu0;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu0;

    invoke-virtual {v0, v1}, Lmw$a;->j(Lqu0;)V

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, LDv;

    invoke-direct {v1, v0, p3, p1, p2}, LDv;-><init>(LT3$a;ILqu0$e;Lqu0$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final Q(ILIf0$b;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmw;->x1(ILIf0$b;)LT3$a;

    move-result-object p1

    new-instance p2, LNv;

    invoke-direct {p2, p1, p3}, LNv;-><init>(LT3$a;Lrc0;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public R(LLY0;)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Lcw;

    invoke-direct {v1, v0, p1}, Lcw;-><init>(LT3$a;LLY0;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Ljw;

    invoke-direct {v1, v0, p1}, Ljw;-><init>(LT3$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final T(ILIf0$b;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmw;->x1(ILIf0$b;)LT3$a;

    move-result-object p1

    new-instance p2, Llw;

    invoke-direct {p2, p1, p3, p4}, Llw;-><init>(LT3$a;Lz30;Lrc0;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final U(F)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, Ldv;

    invoke-direct {v1, v0, p1}, Ldv;-><init>(LT3$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final V(ILIf0$b;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmw;->x1(ILIf0$b;)LT3$a;

    move-result-object p1

    new-instance p2, LSv;

    invoke-direct {p2, p1, p3, p4}, LSv;-><init>(LT3$a;Lz30;Lrc0;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final W(ILIf0$b;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmw;->x1(ILIf0$b;)LT3$a;

    move-result-object p1

    new-instance p2, LVv;

    invoke-direct {p2, p1, p3, p4}, LVv;-><init>(LT3$a;Lz30;Lrc0;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public X(LQY0;)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Lkv;

    invoke-direct {v1, v0, p1}, Lkv;-><init>(LT3$a;LQY0;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public Y(Lqu0;Lqu0$c;)V
    .locals 0

    return-void
.end method

.method public Z(LOt0;)V
    .locals 2

    invoke-direct {p0, p1}, Lmw;->A1(LOt0;)LT3$a;

    move-result-object v0

    new-instance v1, Lpv;

    invoke-direct {v1, v0, p1}, Lpv;-><init>(LT3$a;LOt0;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public a(Lwa$a;)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, Lhw;

    invoke-direct {v1, v0, p1}, Lhw;-><init>(LT3$a;Lwa$a;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public a0(LT3;)V
    .locals 1

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmw;->g:Lp30;

    invoke-virtual {v0, p1}, Lp30;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lwa$a;)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, Lew;

    invoke-direct {v1, v0, p1}, Lew;-><init>(LT3$a;Lwa$a;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final b0(LkX0;I)V
    .locals 1

    iget-object p1, p0, Lmw;->d:Lmw$a;

    iget-object v0, p0, Lmw;->h:Lqu0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu0;

    invoke-virtual {p1, v0}, Lmw$a;->l(Lqu0;)V

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object p1

    new-instance v0, Lbv;

    invoke-direct {v0, p1, p2}, Lbv;-><init>(LT3$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, Lbw;

    invoke-direct {v1, v0, p1}, Lbw;-><init>(LT3$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final c0(ILIf0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmw;->x1(ILIf0$b;)LT3$a;

    move-result-object p1

    new-instance p2, LZv;

    invoke-direct {p2, p1}, LZv;-><init>(LT3$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, LKv;

    invoke-direct {v1, v0, p1}, LKv;-><init>(LT3$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public d0(Lqu0$b;)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Lav;

    invoke-direct {v1, v0, p1}, Lav;-><init>(LT3$a;Lqu0$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final e(Lp61;)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, LWv;

    invoke-direct {v1, v0, p1}, LWv;-><init>(LT3$a;Lp61;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final e0(ZI)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Lrv;

    invoke-direct {v1, v0, p1, p2}, Lrv;-><init>(LT3$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final f(Landroidx/media3/common/a;LMu;)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, LAv;

    invoke-direct {v1, v0, p1, p2}, LAv;-><init>(LT3$a;Landroidx/media3/common/a;LMu;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public f0(Z)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Ljv;

    invoke-direct {v1, v0, p1}, Ljv;-><init>(LT3$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, Lnv;

    invoke-direct {v1, v0, p1}, Lnv;-><init>(LT3$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, Lkw;

    invoke-direct {v1, v0, p1}, Lkw;-><init>(LT3$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final i(Landroidx/media3/common/a;LMu;)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, LCv;

    invoke-direct {v1, v0, p1, p2}, LCv;-><init>(LT3$a;Landroidx/media3/common/a;LMu;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, Liv;

    invoke-direct {v1, v0, p1, p2}, Liv;-><init>(LT3$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, Lev;

    invoke-direct {v1, v0, p1}, Lev;-><init>(LT3$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final l(LJu;)V
    .locals 2

    invoke-direct {p0}, Lmw;->y1()LT3$a;

    move-result-object v0

    new-instance v1, Lvv;

    invoke-direct {v1, v0, p1}, Lvv;-><init>(LT3$a;LJu;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final m(LJu;)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, LEv;

    invoke-direct {v1, v0, p1}, LEv;-><init>(LT3$a;LJu;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final n(LJu;)V
    .locals 2

    invoke-direct {p0}, Lmw;->y1()LT3$a;

    move-result-object v0

    new-instance v1, Lxv;

    invoke-direct {v1, v0, p1}, Lxv;-><init>(LT3$a;LJu;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public o(Lsr;)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, LGv;

    invoke-direct {v1, v0, p1}, LGv;-><init>(LT3$a;Lsr;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v7

    new-instance v8, Llv;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Llv;-><init>(LT3$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    invoke-direct {p0}, Lmw;->w1()LT3$a;

    move-result-object v7

    new-instance v8, Law;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Law;-><init>(LT3$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Lsv;

    invoke-direct {v1, v0, p1}, Lsv;-><init>(LT3$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    invoke-direct {p0}, Lmw;->y1()LT3$a;

    move-result-object v0

    new-instance v1, Lov;

    invoke-direct {v1, v0, p1, p2, p3}, Lov;-><init>(LT3$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Lgv;

    invoke-direct {v1, v0, p1, p2}, Lgv;-><init>(LT3$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, LHv;

    invoke-direct {v1, v0, p1}, LHv;-><init>(LT3$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, LLv;

    invoke-direct {v1, v0, p1}, LLv;-><init>(LT3$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v7

    new-instance v8, LJv;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, LJv;-><init>(LT3$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final p(LOt0;)V
    .locals 2

    invoke-direct {p0, p1}, Lmw;->A1(LOt0;)LT3$a;

    move-result-object v0

    new-instance v1, Lwv;

    invoke-direct {v1, v0, p1}, Lwv;-><init>(LT3$a;LOt0;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, LXv;

    invoke-direct {v1, v0, p1, p2, p3}, LXv;-><init>(LT3$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final r(Landroidx/media3/common/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Lhv;

    invoke-direct {v1, v0, p1}, Lhv;-><init>(LT3$a;Landroidx/media3/common/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lmw;->i:LDP;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDP;

    new-instance v1, LFv;

    invoke-direct {v1, p0}, LFv;-><init>(Lmw;)V

    invoke-interface {v0, v1}, LDP;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, LIv;

    invoke-direct {v1, v0, p1}, LIv;-><init>(LT3$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final t(LQt0;)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, LZu;

    invoke-direct {v1, v0, p1}, LZu;-><init>(LT3$a;LQt0;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method protected final t1()LT3$a;
    .locals 1

    iget-object v0, p0, Lmw;->d:Lmw$a;

    invoke-virtual {v0}, Lmw$a;->d()LIf0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lmw;->u1(LIf0$b;)LT3$a;

    move-result-object v0

    return-object v0
.end method

.method public final u(IJJ)V
    .locals 9

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v7

    new-instance v8, LPv;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LPv;-><init>(LT3$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final v(LJu;)V
    .locals 2

    invoke-direct {p0}, Lmw;->z1()LT3$a;

    move-result-object v0

    new-instance v1, Liw;

    invoke-direct {v1, v0, p1}, Liw;-><init>(LT3$a;LJu;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method protected final v1(LkX0;ILIf0$b;)LT3$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, LkX0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lmw;->a:LGk;

    invoke-interface {v1}, LGk;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lmw;->h:Lqu0;

    invoke-interface {v1}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v1

    invoke-virtual {v4, v1}, LkX0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmw;->h:Lqu0;

    invoke-interface {v1}, Lqu0;->y()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LIf0$b;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lmw;->h:Lqu0;

    invoke-interface {v1}, Lqu0;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, LIf0$b;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lmw;->h:Lqu0;

    invoke-interface {v1}, Lqu0;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, LIf0$b;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lmw;->h:Lqu0;

    invoke-interface {v1}, Lqu0;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lmw;->h:Lqu0;

    invoke-interface {v1}, Lqu0;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, LkX0;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lmw;->c:LkX0$c;

    invoke-virtual {v4, v5, v1}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v1

    invoke-virtual {v1}, LkX0$c;->b()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lmw;->d:Lmw$a;

    invoke-virtual {v1}, Lmw$a;->d()LIf0$b;

    move-result-object v11

    new-instance v16, LT3$a;

    iget-object v1, v0, Lmw;->h:Lqu0;

    invoke-interface {v1}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v9

    iget-object v1, v0, Lmw;->h:Lqu0;

    invoke-interface {v1}, Lqu0;->y()I

    move-result v10

    iget-object v1, v0, Lmw;->h:Lqu0;

    invoke-interface {v1}, Lqu0;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lmw;->h:Lqu0;

    invoke-interface {v1}, Lqu0;->a()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, LT3$a;-><init>(JLkX0;ILIf0$b;JLkX0;ILIf0$b;JJ)V

    return-object v16
.end method

.method public final w(JI)V
    .locals 2

    invoke-direct {p0}, Lmw;->y1()LT3$a;

    move-result-object v0

    new-instance v1, Luv;

    invoke-direct {v1, v0, p1, p2, p3}, Luv;-><init>(LT3$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    invoke-virtual {p0}, Lmw;->t1()LT3$a;

    move-result-object v0

    new-instance v1, Lmv;

    invoke-direct {v1, v0, p1}, Lmv;-><init>(LT3$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final y(ILIf0$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmw;->x1(ILIf0$b;)LT3$a;

    move-result-object p1

    new-instance p2, LUv;

    invoke-direct {p2, p1, p3}, LUv;-><init>(LT3$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method

.method public final z(ILIf0$b;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmw;->x1(ILIf0$b;)LT3$a;

    move-result-object p1

    new-instance p2, LYv;

    invoke-direct {p2, p1, p3}, LYv;-><init>(LT3$a;Lrc0;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lmw;->O2(LT3$a;ILp30$a;)V

    return-void
.end method
