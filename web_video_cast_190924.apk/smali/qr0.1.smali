.class final Lqr0;
.super LxP0;
.source "SourceFile"


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lqr0;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lqr0;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LxP0;-><init>()V

    return-void
.end method

.method private static n(Lys0;[B)Z
    .locals 4

    invoke-virtual {p0}, Lys0;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lys0;->f()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lys0;->l([BII)V

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static o(Lys0;)Z
    .locals 1

    sget-object v0, Lqr0;->o:[B

    invoke-static {p0, v0}, Lqr0;->n(Lys0;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected f(Lys0;)J
    .locals 2

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object p1

    invoke-static {p1}, Lrr0;->e([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LxP0;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected i(Lys0;JLxP0$b;)Z
    .locals 2

    sget-object p2, Lqr0;->o:[B

    invoke-static {p1, p2}, Lqr0;->n(Lys0;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object p2

    invoke-virtual {p1}, Lys0;->g()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lrr0;->c([B)I

    move-result p2

    invoke-static {p1}, Lrr0;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, LxP0$b;->a:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object p2

    const v0, 0xbb80

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p4, LxP0$b;->a:Landroidx/media3/common/a;

    return p3

    :cond_1
    sget-object p2, Lqr0;->p:[B

    invoke-static {p1, p2}, Lqr0;->n(Lys0;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p4, LxP0$b;->a:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lqr0;->n:Z

    if-eqz v0, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lqr0;->n:Z

    array-length p2, p2

    invoke-virtual {p1, p2}, Lys0;->V(I)V

    invoke-static {p1, v1, v1}, LD71;->k(Lys0;ZZ)LD71$a;

    move-result-object p1

    iget-object p1, p1, LD71$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, LD71;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, LxP0$b;->a:Landroidx/media3/common/a;

    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p2

    iget-object v0, p4, LxP0$b;->a:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p4, LxP0$b;->a:Landroidx/media3/common/a;

    return p3

    :cond_4
    iget-object p1, p4, LxP0$b;->a:Landroidx/media3/common/a;

    invoke-static {p1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method protected l(Z)V
    .locals 0

    invoke-super {p0, p1}, LxP0;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqr0;->n:Z

    :cond_0
    return-void
.end method
