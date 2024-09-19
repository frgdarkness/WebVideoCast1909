.class public abstract LFs0;
.super LWZ;
.source "SourceFile"


# static fields
.field protected static final d:[B

.field protected static final f:[I

.field protected static final g:Ljava/math/BigInteger;

.field protected static final h:Ljava/math/BigInteger;

.field protected static final i:Ljava/math/BigInteger;

.field protected static final j:Ljava/math/BigInteger;

.field protected static final k:Ljava/math/BigDecimal;

.field protected static final l:Ljava/math/BigDecimal;

.field protected static final m:Ljava/math/BigDecimal;

.field protected static final n:Ljava/math/BigDecimal;


# instance fields
.field protected b:Lw00;

.field protected c:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, LFs0;->d:[B

    new-array v0, v0, [I

    sput-object v0, LFs0;->f:[I

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LFs0;->g:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, LFs0;->h:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, LFs0;->i:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, LFs0;->j:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, LFs0;->k:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, LFs0;->l:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, LFs0;->m:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LFs0;->n:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LWZ;-><init>(I)V

    return-void
.end method

.method protected static final I0(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CTRL-CHAR, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F0()LWZ;
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->l:Lw00;

    if-eq v0, v1, :cond_0

    sget-object v1, Lw00;->n:Lw00;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LFs0;->x0()Lw00;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LFs0;->J0()V

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lw00;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lw00;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method protected final G0(Ljava/lang/String;Ljava/lang/Throwable;)LVZ;
    .locals 1

    new-instance v0, LVZ;

    invoke-direct {v0, p0, p1, p2}, LVZ;-><init>(LWZ;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected H0(Ljava/lang/String;LOf;Lzb;)V
    .locals 0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lzb;->c(Ljava/lang/String;LOf;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFs0;->M0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract J0()V
.end method

.method protected K0(C)C
    .locals 2

    sget-object v0, LWZ$a;->j:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, LWZ$a;->h:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LFs0;->I0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs0;->M0(Ljava/lang/String;)V

    return p1
.end method

.method protected L0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final M0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LWZ;->a(Ljava/lang/String;)LVZ;

    move-result-object p1

    throw p1
.end method

.method protected final N0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWZ;->a(Ljava/lang/String;)LVZ;

    move-result-object p1

    throw p1
.end method

.method protected final O0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWZ;->a(Ljava/lang/String;)LVZ;

    move-result-object p1

    throw p1
.end method

.method protected P0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFs0;->b:Lw00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LFs0;->b:Lw00;

    invoke-virtual {p0, v0, v1}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    return-void
.end method

.method protected Q0(Ljava/lang/String;Lw00;)V
    .locals 3

    new-instance v0, LOY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end-of-input"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, LOY;-><init>(LWZ;Lw00;Ljava/lang/String;)V

    throw v0
.end method

.method protected R0(Lw00;)V
    .locals 1

    sget-object v0, Lw00;->r:Lw00;

    if-ne p1, v0, :cond_0

    const-string v0, " in a String value"

    goto :goto_1

    :cond_0
    sget-object v0, Lw00;->s:Lw00;

    if-eq p1, v0, :cond_2

    sget-object v0, Lw00;->t:Lw00;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, " in a value"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, " in a Number value"

    :goto_1
    invoke-virtual {p0, v0, p1}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    return-void
.end method

.method protected S0(I)V
    .locals 1

    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, LFs0;->T0(ILjava/lang/String;)V

    return-void
.end method

.method protected T0(ILjava/lang/String;)V
    .locals 2

    if-gez p1, :cond_0

    invoke-virtual {p0}, LFs0;->P0()V

    :cond_0
    invoke-static {p1}, LFs0;->I0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unexpected character (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, LFs0;->M0(Ljava/lang/String;)V

    return-void
.end method

.method protected final U0()V
    .locals 0

    invoke-static {}, Ll51;->c()V

    return-void
.end method

.method protected V0(I)V
    .locals 2

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LFs0;->I0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFs0;->M0(Ljava/lang/String;)V

    return-void
.end method

.method protected W0(ILjava/lang/String;)V
    .locals 2

    sget-object v0, LWZ$a;->i:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-le p1, v0, :cond_1

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal unquoted character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LFs0;->I0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFs0;->M0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final X0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LFs0;->G0(Ljava/lang/String;Ljava/lang/Throwable;)LVZ;

    move-result-object p1

    throw p1
.end method

.method public Y0(I)I
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->s:Lw00;

    if-eq v0, v1, :cond_4

    sget-object v1, Lw00;->t:Lw00;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw00;->d()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LWZ;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    return v2

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, LFs0;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs0;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-static {v0, p1}, LZo0;->d(Ljava/lang/String;I)I

    move-result p1

    :cond_3
    :goto_0
    return p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, LWZ;->W()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z0(J)J
    .locals 4

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->s:Lw00;

    if-eq v0, v1, :cond_4

    sget-object v1, Lw00;->t:Lw00;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw00;->d()I

    move-result v0

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LWZ;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    return-wide v2

    :pswitch_2
    const-wide/16 p1, 0x1

    return-wide p1

    :cond_1
    invoke-virtual {p0}, LFs0;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs0;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-wide v2

    :cond_2
    invoke-static {v0, p1, p2}, LZo0;->e(Ljava/lang/String;J)J

    move-result-wide p1

    :cond_3
    :goto_0
    return-wide p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, LWZ;->X()J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFs0;->M0(Ljava/lang/String;)V

    return-void
.end method

.method protected b1()V
    .locals 5

    invoke-virtual {p0}, LFs0;->d0()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs0;->M0(Ljava/lang/String;)V

    return-void
.end method

.method protected c1()V
    .locals 5

    invoke-virtual {p0}, LFs0;->d0()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs0;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method protected d1(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, LFs0;->I0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unexpected character (%s) in numeric value"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LFs0;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LFs0;->b:Lw00;

    if-eqz v0, :cond_0

    iput-object v0, p0, LFs0;->c:Lw00;

    const/4 v0, 0x0

    iput-object v0, p0, LFs0;->b:Lw00;

    :cond_0
    return-void
.end method

.method public i()Lw00;
    .locals 1

    iget-object v0, p0, LFs0;->b:Lw00;

    return-object v0
.end method

.method public j0()I
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->s:Lw00;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw00;->t:Lw00;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFs0;->Y0(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LWZ;->W()I

    move-result v0

    return v0
.end method

.method public k0()J
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->s:Lw00;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw00;->t:Lw00;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LFs0;->Z0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LWZ;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LFs0;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LFs0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFs0;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LFs0;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LFs0;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_3

    sget-object v1, Lw00;->w:Lw00;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Lw00;->f()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LFs0;->d0()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, LFs0;->b:Lw00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0(Lw00;)Z
    .locals 1

    iget-object v0, p0, LFs0;->b:Lw00;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public q0(I)Z
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lw00;->d()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public s()Lw00;
    .locals 1

    iget-object v0, p0, LFs0;->b:Lw00;

    return-object v0
.end method

.method public s0()Z
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0()Z
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->l:Lw00;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, LFs0;->b:Lw00;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw00;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract x0()Lw00;
.end method

.method public y0()Lw00;
    .locals 2

    invoke-virtual {p0}, LFs0;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LFs0;->x0()Lw00;

    move-result-object v0

    :cond_0
    return-object v0
.end method
