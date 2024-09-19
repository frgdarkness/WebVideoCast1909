.class public abstract LVk;
.super Lgg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVk$d;,
        LVk$b;,
        LVk$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:LWk;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LVk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LVk;->c:Ljava/util/logging/Logger;

    invoke-static {}, LG21;->C()Z

    move-result v0

    sput-boolean v0, LVk;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgg;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LVk$a;)V
    .locals 0

    invoke-direct {p0}, LVk;-><init>()V

    return-void
.end method

.method public static A(LVg0;)I
    .locals 0

    invoke-interface {p0}, LVg0;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, LVk;->y(I)I

    move-result p0

    return p0
.end method

.method static B(LVg0;LfG0;)I
    .locals 0

    check-cast p0, LP;

    invoke-virtual {p0, p1}, LP;->e(LfG0;)I

    move-result p0

    invoke-static {p0}, LVk;->y(I)I

    move-result p0

    return p0
.end method

.method static C(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static D(ILlg;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LVk;->P(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, LVk;->Q(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, LVk;->f(ILlg;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(I)I
    .locals 0

    invoke-static {p0}, LVk;->R(I)I

    move-result p0

    return p0
.end method

.method public static F(II)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1}, LVk;->G(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static H(IJ)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LVk;->I(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static I(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static J(II)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1}, LVk;->K(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static K(I)I
    .locals 0

    invoke-static {p0}, LVk;->U(I)I

    move-result p0

    invoke-static {p0}, LVk;->R(I)I

    move-result p0

    return p0
.end method

.method public static L(IJ)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LVk;->M(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(J)I
    .locals 0

    invoke-static {p0, p1}, LVk;->V(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LVk;->T(J)I

    move-result p0

    return p0
.end method

.method public static N(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1}, LVk;->O(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lc41;->g(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lc41$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LFV;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, LVk;->y(I)I

    move-result p0

    return p0
.end method

.method public static P(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LQc1;->c(II)I

    move-result p0

    invoke-static {p0}, LVk;->R(I)I

    move-result p0

    return p0
.end method

.method public static Q(II)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1}, LVk;->R(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static S(IJ)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LVk;->T(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static U(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static V(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static Z(Ljava/io/OutputStream;I)LVk;
    .locals 1

    new-instance v0, LVk$d;

    invoke-direct {v0, p0, p1}, LVk$d;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, LVk;->d:Z

    return v0
.end method

.method public static c(IZ)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1}, LVk;->d(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static e([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, LVk;->y(I)I

    move-result p0

    return p0
.end method

.method public static f(ILlg;)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1}, LVk;->g(Llg;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Llg;)I
    .locals 0

    invoke-virtual {p0}, Llg;->size()I

    move-result p0

    invoke-static {p0}, LVk;->y(I)I

    move-result p0

    return p0
.end method

.method public static h(ID)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LVk;->i(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static j(II)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1}, LVk;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, LVk;->v(I)I

    move-result p0

    return p0
.end method

.method public static l(II)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1}, LVk;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static n(IJ)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LVk;->o(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static p(IF)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1}, LVk;->q(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method static r(ILVg0;LfG0;)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, LVk;->t(LVg0;LfG0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(LVg0;)I
    .locals 0

    invoke-interface {p0}, LVg0;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method static t(LVg0;LfG0;)I
    .locals 0

    check-cast p0, LP;

    invoke-virtual {p0, p1}, LP;->e(LfG0;)I

    move-result p0

    return p0
.end method

.method public static u(II)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1}, LVk;->v(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static v(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, LVk;->R(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static w(IJ)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LVk;->x(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(J)I
    .locals 0

    invoke-static {p0, p1}, LVk;->T(J)I

    move-result p0

    return p0
.end method

.method static y(I)I
    .locals 1

    invoke-static {p0}, LVk;->R(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static z(ILVg0;LfG0;)I
    .locals 0

    invoke-static {p0}, LVk;->P(I)I

    move-result p0

    invoke-static {p1, p2}, LVk;->B(LVg0;LfG0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract A0(LVg0;)V
.end method

.method public abstract B0(ILVg0;)V
.end method

.method public abstract C0(ILlg;)V
.end method

.method public final D0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LVk;->l0(II)V

    return-void
.end method

.method public final E0(I)V
    .locals 0

    invoke-virtual {p0, p1}, LVk;->m0(I)V

    return-void
.end method

.method public final F0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LVk;->n0(IJ)V

    return-void
.end method

.method public final G0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LVk;->o0(J)V

    return-void
.end method

.method public final H0(II)V
    .locals 0

    invoke-static {p2}, LVk;->U(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LVk;->O0(II)V

    return-void
.end method

.method public final I0(I)V
    .locals 0

    invoke-static {p1}, LVk;->U(I)I

    move-result p1

    invoke-virtual {p0, p1}, LVk;->P0(I)V

    return-void
.end method

.method public final J0(IJ)V
    .locals 0

    invoke-static {p2, p3}, LVk;->V(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, LVk;->Q0(IJ)V

    return-void
.end method

.method public final K0(J)V
    .locals 0

    invoke-static {p1, p2}, LVk;->V(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LVk;->R0(J)V

    return-void
.end method

.method public abstract L0(ILjava/lang/String;)V
.end method

.method public abstract M0(Ljava/lang/String;)V
.end method

.method public abstract N0(II)V
.end method

.method public abstract O0(II)V
.end method

.method public abstract P0(I)V
.end method

.method public abstract Q0(IJ)V
.end method

.method public abstract R0(J)V
.end method

.method public abstract W()V
.end method

.method final X(Ljava/lang/String;Lc41$d;)V
    .locals 3

    sget-object v0, LVk;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, LFV;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, LVk;->P0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LVk;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LVk$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p2, LVk$c;

    invoke-direct {p2, p1}, LVk$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method Y()Z
    .locals 1

    iget-boolean v0, p0, LVk;->b:Z

    return v0
.end method

.method public abstract a([BII)V
.end method

.method public abstract a0(B)V
.end method

.method public abstract b0(IZ)V
.end method

.method public final c0(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LVk;->a0(B)V

    return-void
.end method

.method public final d0([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LVk;->e0([BII)V

    return-void
.end method

.method abstract e0([BII)V
.end method

.method public abstract f0(ILlg;)V
.end method

.method public abstract g0(Llg;)V
.end method

.method public final h0(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, LVk;->n0(IJ)V

    return-void
.end method

.method public final i0(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LVk;->o0(J)V

    return-void
.end method

.method public final j0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LVk;->v0(II)V

    return-void
.end method

.method public final k0(I)V
    .locals 0

    invoke-virtual {p0, p1}, LVk;->w0(I)V

    return-void
.end method

.method public abstract l0(II)V
.end method

.method public abstract m0(I)V
.end method

.method public abstract n0(IJ)V
.end method

.method public abstract o0(J)V
.end method

.method public final p0(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LVk;->l0(II)V

    return-void
.end method

.method public final q0(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, LVk;->m0(I)V

    return-void
.end method

.method public final r0(ILVg0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LVk;->N0(II)V

    invoke-virtual {p0, p2}, LVk;->t0(LVg0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, LVk;->N0(II)V

    return-void
.end method

.method final s0(ILVg0;LfG0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LVk;->N0(II)V

    invoke-virtual {p0, p2, p3}, LVk;->u0(LVg0;LfG0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, LVk;->N0(II)V

    return-void
.end method

.method public final t0(LVg0;)V
    .locals 0

    invoke-interface {p1, p0}, LVg0;->b(LVk;)V

    return-void
.end method

.method final u0(LVg0;LfG0;)V
    .locals 1

    iget-object v0, p0, LVk;->a:LWk;

    invoke-interface {p2, p1, v0}, LfG0;->b(Ljava/lang/Object;LYd1;)V

    return-void
.end method

.method public abstract v0(II)V
.end method

.method public abstract w0(I)V
.end method

.method public final x0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LVk;->Q0(IJ)V

    return-void
.end method

.method public final y0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LVk;->R0(J)V

    return-void
.end method

.method abstract z0(ILVg0;LfG0;)V
.end method
