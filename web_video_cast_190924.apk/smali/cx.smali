.class public Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIw$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx$a;
    }
.end annotation


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field public final g:I

.field public final h:I


# direct methods
.method protected constructor <init>(Lcx$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcx$a;->a(Lcx$a;)I

    move-result v0

    iput v0, p0, Lcx;->b:I

    invoke-static {p1}, Lcx$a;->b(Lcx$a;)I

    move-result v0

    iput v0, p0, Lcx;->c:I

    invoke-static {p1}, Lcx$a;->c(Lcx$a;)I

    move-result v0

    iput v0, p0, Lcx;->d:I

    invoke-static {p1}, Lcx$a;->d(Lcx$a;)I

    move-result v0

    iput v0, p0, Lcx;->e:I

    invoke-static {p1}, Lcx$a;->e(Lcx$a;)I

    move-result v0

    iput v0, p0, Lcx;->f:I

    invoke-static {p1}, Lcx$a;->f(Lcx$a;)I

    move-result v0

    iput v0, p0, Lcx;->g:I

    invoke-static {p1}, Lcx$a;->g(Lcx$a;)I

    move-result p1

    iput p1, p0, Lcx;->h:I

    return-void
.end method

.method protected static b(III)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    int-to-long p0, p2

    mul-long v0, v0, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p0

    return p0
.end method

.method protected static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0xf906

    return p0

    :pswitch_2
    const p0, 0x52080

    return p0

    :pswitch_3
    const p0, 0x3e800

    return p0

    :pswitch_4
    const/16 p0, 0x1f40

    return p0

    :pswitch_5
    const p0, 0x2ebae4

    return p0

    :pswitch_6
    const/16 p0, 0x1b58

    return p0

    :pswitch_7
    const/16 p0, 0x3e80

    return p0

    :pswitch_8
    const p0, 0x186a0

    return p0

    :pswitch_9
    const p0, 0x9c40

    return p0

    :pswitch_a
    const p0, 0x225510

    return p0

    :pswitch_b
    const p0, 0x2ee00

    return p0

    :pswitch_c
    const p0, 0xbb800

    return p0

    :pswitch_d
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(IIIIIID)I
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcx;->c(IIIIII)I

    move-result p2

    int-to-double p2, p2

    mul-double p2, p2, p7

    double-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p4

    mul-int p1, p1, p4

    return p1
.end method

.method protected c(IIIIII)I
    .locals 0

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p2, p6}, Lcx;->f(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p2}, Lcx;->e(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1, p5, p4}, Lcx;->g(III)I

    move-result p1

    return p1
.end method

.method protected e(I)I
    .locals 4

    invoke-static {p1}, Lcx;->d(I)I

    move-result p1

    iget v0, p0, Lcx;->f:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p1

    return p1
.end method

.method protected f(II)I
    .locals 3

    iget v0, p0, Lcx;->e:I

    const/4 v1, 0x5

    const/16 v2, 0x8

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcx;->g:I

    :goto_0
    mul-int v0, v0, v1

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    iget v1, p0, Lcx;->h:I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v2, p1}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcx;->d(I)I

    move-result p1

    :goto_2
    int-to-long v0, v0

    int-to-long p1, p1

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p1

    return p1
.end method

.method protected g(III)I
    .locals 2

    iget v0, p0, Lcx;->d:I

    mul-int p1, p1, v0

    iget v0, p0, Lcx;->b:I

    invoke-static {v0, p2, p3}, Lcx;->b(III)I

    move-result v0

    iget v1, p0, Lcx;->c:I

    invoke-static {v1, p2, p3}, Lcx;->b(III)I

    move-result p2

    invoke-static {p1, v0, p2}, Lr41;->p(III)I

    move-result p1

    return p1
.end method
