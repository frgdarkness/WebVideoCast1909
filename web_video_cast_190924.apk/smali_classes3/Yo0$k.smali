.class public LYo0$k;
.super LcP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final d:LYo0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYo0$k;

    invoke-direct {v0}, LYo0$k;-><init>()V

    sput-object v0, LYo0$k;->d:LYo0$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, LcP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LAz;->c:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LWZ;->u0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, LWZ;->N()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    sget v0, LWO0;->b:I

    invoke-virtual {p2, v0}, Lzz;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, LWO0;->e(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p2}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, LWO0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0, p1}, LWO0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, LWO0;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0, p1}, LWO0;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p2, p1}, LWO0;->S(Lzz;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LWO0;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LAz;->c:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object v0, LAz;->d:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, LAz;->f:LAz;

    invoke-virtual {p2, v2}, Lzz;->c0(LAz;)Z

    move-result v2

    if-nez v2, :cond_d

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_d

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_d

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid number"

    invoke-virtual {p2, v0, p1, v2, v1}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0, p1, p2}, LWO0;->i(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, p1, p2}, Lg01;->f(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LYo0$k;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
