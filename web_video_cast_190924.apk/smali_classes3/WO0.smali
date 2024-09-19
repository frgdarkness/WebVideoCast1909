.class public abstract LWO0;
.super LNY;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final b:I

.field protected static final c:I


# instance fields
.field protected final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LAz;->d:LAz;

    invoke-virtual {v0}, LAz;->b()I

    move-result v0

    sget-object v1, LAz;->f:LAz;

    invoke-virtual {v1}, LAz;->b()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, LWO0;->b:I

    sget-object v0, LAz;->u:LAz;

    invoke-virtual {v0}, LAz;->b()I

    move-result v0

    sget-object v1, LAz;->x:LAz;

    invoke-virtual {v1}, LAz;->b()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, LWO0;->c:I

    return-void
.end method

.method protected constructor <init>(LPX;)V
    .locals 0

    invoke-direct {p0}, LNY;-><init>()V

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LWO0;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(LWO0;)V
    .locals 0

    invoke-direct {p0}, LNY;-><init>()V

    iget-object p1, p1, LWO0;->a:Ljava/lang/Class;

    iput-object p1, p0, LWO0;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, LNY;-><init>()V

    iput-object p1, p0, LWO0;->a:Ljava/lang/Class;

    return-void
.end method

.method protected static final f0(Ljava/lang/String;)D
    .locals 2

    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x10000000000000L

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected static final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected A(LWZ;Lzz;)Ljava/util/Date;
    .locals 7

    sget v0, LWO0;->c:I

    invoke-virtual {p2, v0}, Lzz;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    if-ne v0, v1, :cond_0

    sget-object v1, LAz;->x:LAz;

    invoke-virtual {p2, v1}, Lzz;->c0(LAz;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    :cond_0
    sget-object v1, LAz;->u:LAz;

    invoke-virtual {p2, v1}, Lzz;->c0(LAz;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, LWO0;->y(LWZ;Lzz;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LWO0;->N(LWZ;Lzz;)V

    return-object v0

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LWO0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lzz;->T(Ljava/lang/Class;Lw00;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method protected final B(Lzz;Ljava/lang/String;)D
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LWO0;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1

    :cond_1
    invoke-virtual {p0, p2}, LWO0;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p1

    :cond_2
    invoke-virtual {p0, p2}, LWO0;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p1

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, LWO0;->f0(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    iget-object v1, p0, LWO0;->a:Ljava/lang/Class;

    const-string v2, "not a valid double value (as String to convert)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v2, v0}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, LWO0;->u(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method protected final C(LWZ;Lzz;)D
    .locals 4

    sget-object v0, Lw00;->t:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->Q()D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LWZ;->Q()D

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWO0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, LWO0;->P(Lzz;Ljava/lang/String;)V

    return-wide v2

    :cond_3
    invoke-virtual {p0, p2, p1}, LWO0;->B(Lzz;Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1

    :cond_4
    invoke-virtual {p0, p2}, LWO0;->O(Lzz;)V

    return-wide v2

    :cond_5
    sget-object v0, LAz;->u:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p1, p2}, LWO0;->C(LWZ;Lzz;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, LWO0;->N(LWZ;Lzz;)V

    return-wide v0

    :cond_6
    :goto_0
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method protected final D(Lzz;Ljava/lang/String;)F
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LWO0;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_1
    invoke-virtual {p0, p2}, LWO0;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1

    :cond_2
    invoke-virtual {p0, p2}, LWO0;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    return p1

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object v1, p0, LWO0;->a:Ljava/lang/Class;

    const-string v2, "not a valid float value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v2, v0}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, LWO0;->u(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method protected final E(LWZ;Lzz;)F
    .locals 3

    sget-object v0, Lw00;->t:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->U()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LWZ;->U()F

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWO0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, LWO0;->P(Lzz;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0, p2, p1}, LWO0;->D(Lzz;Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0, p2}, LWO0;->O(Lzz;)V

    return v2

    :cond_5
    sget-object v0, LAz;->u:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p1, p2}, LWO0;->E(LWZ;Lzz;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, LWO0;->N(LWZ;Lzz;)V

    return v0

    :cond_6
    :goto_0
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method protected final F(Lzz;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LWO0;->n(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LWO0;->a:Ljava/lang/Class;

    const-string v2, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v0

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object v4, v5, v3

    invoke-virtual {p1, v1, p2, v2, v5}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p0, v1}, LWO0;->u(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    long-to-int p1, v1

    return p1

    :cond_1
    invoke-static {p2}, LZo0;->j(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object v1, p0, LWO0;->a:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid int value"

    invoke-virtual {p1, v1, p2, v2, v0}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, LWO0;->u(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method protected final G(LWZ;Lzz;)I
    .locals 3

    sget-object v0, Lw00;->s:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->W()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LWO0;->O(Lzz;)V

    return v2

    :cond_2
    sget-object v0, LAz;->y:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "int"

    invoke-virtual {p0, p1, p2, v0}, LWO0;->k(LWZ;Lzz;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LWZ;->j0()I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWO0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, LWO0;->P(Lzz;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p0, p2, p1}, LWO0;->F(Lzz;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_6
    sget-object v0, LAz;->u:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p1, p2}, LWO0;->G(LWZ;Lzz;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, LWO0;->N(LWZ;Lzz;)V

    return v0

    :cond_7
    :goto_0
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method protected final H(Lzz;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    invoke-static {p2}, LZo0;->l(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid long value"

    invoke-virtual {p1, v0, p2, v2, v1}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, LWO0;->u(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method protected final I(LWZ;Lzz;)J
    .locals 4

    sget-object v0, Lw00;->s:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->X()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LWO0;->O(Lzz;)V

    return-wide v2

    :cond_2
    sget-object v0, LAz;->y:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "long"

    invoke-virtual {p0, p1, p2, v0}, LWO0;->k(LWZ;Lzz;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LWZ;->k0()J

    move-result-wide p1

    return-wide p1

    :cond_4
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWO0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, LWO0;->P(Lzz;Ljava/lang/String;)V

    return-wide v2

    :cond_5
    invoke-virtual {p0, p2, p1}, LWO0;->H(Lzz;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_6
    sget-object v0, LAz;->u:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p1, p2}, LWO0;->I(LWZ;Lzz;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, LWO0;->N(LWZ;Lzz;)V

    return-wide v0

    :cond_7
    :goto_0
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method protected final J(LWZ;Lzz;)S
    .locals 3

    invoke-virtual {p0, p1, p2}, LWO0;->G(LWZ;Lzz;)I

    move-result p1

    invoke-virtual {p0, p1}, LWO0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, LWO0;->u(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_0
    int-to-short p1, p1

    return p1
.end method

.method protected final K(LWZ;Lzz;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWZ;->l0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected L(Lzz;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    invoke-virtual {p0}, LWO0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 p4, 0x1

    aput-object v0, v2, p4

    const/4 p4, 0x2

    aput-object p2, v2, p4

    const/4 p2, 0x3

    aput-object v1, v2, p2

    const/4 p2, 0x4

    aput-object p3, v2, p2

    const-string p2, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v2}, Lzz;->n0(LNY;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final M(I)Z
    .locals 1

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7fff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected N(LWZ;Lzz;)V
    .locals 2

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LWO0;->b0(LWZ;Lzz;)V

    :cond_0
    return-void
.end method

.method protected final O(Lzz;)V
    .locals 3

    sget-object v0, LAz;->i:LAz;

    invoke-virtual {p1, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LWO0;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v0, v1}, Lzz;->n0(LNY;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final P(Lzz;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LE60;->z:LE60;

    invoke-virtual {p1, v2}, Lzz;->d0(LE60;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LAz;->i:LAz;

    invoke-virtual {p1, v2}, Lzz;->c0(LAz;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "empty String (\"\")"

    goto :goto_1

    :cond_1
    const-string v4, "String \"%s\""

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, v3, v2, p2}, LWO0;->L(Lzz;ZLjava/lang/Enum;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final Q(Lzz;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    sget-object v1, LE60;->z:LE60;

    invoke-virtual {p1, v1}, Lzz;->d0(LE60;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "empty String (\"\")"

    goto :goto_0

    :cond_0
    const-string v2, "String \"%s\""

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, LWO0;->L(Lzz;ZLjava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected R(Lzz;LWZ;)V
    .locals 5

    sget-object v0, LE60;->z:LE60;

    invoke-virtual {p1, v0}, Lzz;->d0(LE60;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, LWZ;->d0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LWO0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v1, v3, p2

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object v0, v3, p2

    const-string p2, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v3}, Lzz;->n0(LNY;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected S(Lzz;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LE60;->z:LE60;

    invoke-virtual {p1, v0}, Lzz;->d0(LE60;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LWO0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v1, v3, p2

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object v0, v3, p2

    const-string p2, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v3}, Lzz;->n0(LNY;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected T(Lzz;LBd;LNY;)LRo0;
    .locals 2

    invoke-virtual {p0, p1, p2}, LWO0;->U(Lzz;LBd;)LUo0;

    move-result-object v0

    sget-object v1, LUo0;->b:LUo0;

    if-ne v0, v1, :cond_0

    invoke-static {}, LWo0;->d()LWo0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, LWO0;->l(Lzz;LBd;LUo0;LNY;)LRo0;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p3
.end method

.method protected U(Lzz;LBd;)LUo0;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LBd;->getMetadata()Liz0;

    move-result-object p1

    invoke-virtual {p1}, Liz0;->b()LUo0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected V(Lzz;LBd;LNY;)LNY;
    .locals 2

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v0

    invoke-static {v0, p2}, LWO0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LK4;->q(LD4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lku;->g(Lw4;Ljava/lang/Object;)Lnq;

    move-result-object v0

    invoke-virtual {p1}, Lzz;->i()Li01;

    move-result-object v1

    invoke-interface {v0, v1}, Lnq;->a(Li01;)LPX;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {p1, v1, p2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object p3

    :cond_0
    new-instance p1, LUO0;

    invoke-direct {p1, v0, v1, p3}, LUO0;-><init>(Lnq;LPX;LNY;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method protected W(Lzz;LPX;LBd;)LNY;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object p1

    return-object p1
.end method

.method protected X(Lzz;LBd;Ljava/lang/Class;LeZ$a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LWO0;->Y(Lzz;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, LeZ$d;->c(LeZ$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected Y(Lzz;LBd;Ljava/lang/Class;)LeZ$d;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    invoke-interface {p2, p1, p3}, LBd;->a(LC60;Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p3}, Lzz;->H(Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    return-object p1
.end method

.method protected final Z(Lzz;LiJ0;Liz0;)LRo0;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Liz0;->d()LUo0;

    move-result-object p3

    invoke-virtual {p2}, LiJ0;->u()LNY;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LWO0;->l(Lzz;LBd;LUo0;LNY;)LRo0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a0()LPX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b0(LWZ;Lzz;)V
    .locals 3

    sget-object p1, Lw00;->o:Lw00;

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p2, p0, p1, v0, v1}, Lzz;->s0(LNY;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final c(I)Z
    .locals 1

    const/16 v0, -0x80

    if-lt p1, v0, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected c0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p1, p0, p3, p4}, Lzz;->U(LWZ;LNY;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LWZ;->F0()LWZ;

    return-void
.end method

.method protected d(Lzz;Z)Ljava/lang/Object;
    .locals 2

    sget-object v0, LE60;->z:LE60;

    invoke-virtual {p1, v0}, Lzz;->d0(LE60;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LAz;->i:LAz;

    invoke-virtual {p1, v0}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v0, v1}, LWO0;->L(Lzz;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d0(LNY;)Z
    .locals 0

    invoke-static {p1}, Lpk;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lg01;->c(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e(LWZ;Lzz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Lzz;->I()I

    move-result p2

    sget-object v0, LAz;->d:LAz;

    invoke-virtual {v0, p2}, LAz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->k()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LAz;->f:LAz;

    invoke-virtual {v0, p2}, LAz;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LWZ;->X()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->k()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected e0(Lw10;)Z
    .locals 0

    invoke-static {p1}, Lpk;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected f(Lzz;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LWO0;->O(Lzz;)V

    :cond_0
    invoke-virtual {p0, p1}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lzz;Z)Ljava/lang/Object;
    .locals 2

    sget-object v0, LE60;->z:LE60;

    invoke-virtual {p1, v0}, Lzz;->d0(LE60;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LAz;->i:LAz;

    invoke-virtual {p1, v0}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    const-string v1, "String \"null\""

    invoke-virtual {p0, p1, p2, v0, v1}, LWO0;->L(Lzz;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LWO0;->a0()LPX;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LPX;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, LPX;->C()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, LIC0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LPX;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v0}, Lpk;->S(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "as content of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method protected i(LWZ;Lzz;)Ljava/lang/Object;
    .locals 7

    sget v0, LWO0;->c:I

    invoke-virtual {p2, v0}, Lzz;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    if-ne v0, v1, :cond_0

    sget-object v2, LAz;->x:LAz;

    invoke-virtual {p2, v2}, Lzz;->c0(LAz;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v2, LAz;->u:LAz;

    invoke-virtual {p2, v2}, Lzz;->c0(LAz;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LWO0;->b0(LWZ;Lzz;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LWO0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lzz;->T(Ljava/lang/Class;Lw00;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected j(LWZ;Lzz;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->n:Lw00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, LAz;->x:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_2

    sget-object v0, LAz;->w:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected k(LWZ;Lzz;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->l0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    invoke-virtual {p2, v0, p1, v1}, Lzz;->o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final l(Lzz;LBd;LUo0;LNY;)LRo0;
    .locals 2

    sget-object v0, LUo0;->c:LUo0;

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p4}, LNY;->handledType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzz;->s(Ljava/lang/Class;)LPX;

    move-result-object p1

    invoke-static {p1}, LXo0;->b(LPX;)LXo0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, LXo0;->a(LBd;)LXo0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, LUo0;->d:LUo0;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_6

    if-nez p4, :cond_2

    return-object v1

    :cond_2
    instance-of p3, p4, Lxd;

    if-eqz p3, :cond_3

    move-object p3, p4

    check-cast p3, Lxd;

    invoke-virtual {p3}, Lxd;->H0()LS41;

    move-result-object p3

    invoke-virtual {p3}, LS41;->i()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, LBd;->getType()LPX;

    move-result-object p2

    const-string p3, "Cannot create empty instance of %s, no default Creator"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p4}, LNY;->getEmptyAccessPattern()LK0;

    move-result-object p2

    sget-object p3, LK0;->a:LK0;

    if-ne p2, p3, :cond_4

    invoke-static {}, LWo0;->c()LWo0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p3, LK0;->b:LK0;

    if-ne p2, p3, :cond_5

    invoke-virtual {p4, p1}, LNY;->getEmptyValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LWo0;->a(Ljava/lang/Object;)LWo0;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, LVo0;

    invoke-direct {p1, p4}, LVo0;-><init>(LNY;)V

    return-object p1

    :cond_6
    sget-object p1, LUo0;->b:LUo0;

    if-ne p3, p1, :cond_7

    invoke-static {}, LWo0;->d()LWo0;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method protected m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final n(J)Z
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected o(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected final p(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_3

    const/16 v5, 0x30

    if-ge v3, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method protected final q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected final s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected u(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected v(LWZ;Lzz;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, LWO0;->R(Lzz;LWZ;)V

    const-string p2, "0"

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected final w(LWZ;Lzz;)Z
    .locals 4

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->u:Lw00;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lw00;->v:Lw00;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Lw00;->w:Lw00;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, LWO0;->O(Lzz;)V

    return v3

    :cond_2
    sget-object v1, Lw00;->s:Lw00;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, LWO0;->v(LWZ;Lzz;)Z

    move-result p1

    return p1

    :cond_3
    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "True"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "False"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LWO0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, LWO0;->P(Lzz;Ljava/lang/String;)V

    return v3

    :cond_6
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    const-string v1, "only \"true\" or \"false\" recognized"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v2

    :cond_9
    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_a

    sget-object v0, LAz;->u:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p1, p2}, LWO0;->w(LWZ;Lzz;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, LWO0;->N(LWZ;Lzz;)V

    return v0

    :cond_a
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected final x(LWZ;Lzz;)B
    .locals 3

    invoke-virtual {p0, p1, p2}, LWO0;->G(LWZ;Lzz;)I

    move-result p1

    invoke-virtual {p0, p1}, LWO0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, LWO0;->u(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_0
    int-to-byte p1, p1

    return p1
.end method

.method protected y(LWZ;Lzz;)Ljava/util/Date;
    .locals 3

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LWZ;->X()J

    move-result-wide p1
    :try_end_0
    .catch LVZ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid 64-bit long for creating `java.util.Date`"

    invoke-virtual {p2, v0, p1, v2, v1}, Lzz;->Y(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LWO0;->z(Ljava/lang/String;Lzz;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, LWO0;->A(LWZ;Lzz;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected z(Ljava/lang/String;Lzz;)Ljava/util/Date;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, LWO0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lzz;->h0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    iget-object v1, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p2, v1, p1, v0, v2}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method
