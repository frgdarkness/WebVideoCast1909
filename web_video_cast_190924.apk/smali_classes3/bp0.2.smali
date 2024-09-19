.class public Lbp0;
.super LdP0;
.source "SourceFile"

# interfaces
.implements Leq;


# static fields
.field public static final d:Lbp0;


# instance fields
.field protected final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbp0;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lbp0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbp0;->d:Lbp0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LdP0;-><init>(Ljava/lang/Class;Z)V

    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lbp0;->c:Z

    return-void
.end method


# virtual methods
.method public a(LnI0;LBd;)Lo00;
    .locals 1

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lbp0$a;->a:[I

    invoke-virtual {p1}, LeZ$d;->g()LeZ$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LCX0;->c:LCX0;

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 2

    iget-boolean v0, p0, Lbp0;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, LWZ$b;->c:LWZ$b;

    invoke-virtual {p0, p1, p2, v0}, LeP0;->o(LhZ;LPX;LWZ$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_1

    sget-object v0, LWZ$b;->g:LWZ$b;

    invoke-virtual {p0, p1, p2, v0}, LeP0;->n(LhZ;LPX;LWZ$b;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, LhZ;->i(LPX;)LPZ;

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lbp0;->u(Ljava/lang/Number;LjZ;LnI0;)V

    return-void
.end method

.method public u(Ljava/lang/Number;LjZ;LnI0;)V
    .locals 2

    instance-of p3, p1, Ljava/math/BigDecimal;

    if-eqz p3, :cond_0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, LjZ;->o0(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_0
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, LjZ;->p0(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LjZ;->m0(J)V

    goto :goto_1

    :cond_2
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LjZ;->j0(D)V

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, LjZ;->k0(F)V

    goto :goto_1

    :cond_4
    instance-of p3, p1, Ljava/lang/Integer;

    if-nez p3, :cond_6

    instance-of p3, p1, Ljava/lang/Byte;

    if-nez p3, :cond_6

    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, LjZ;->l0(I)V

    :goto_1
    return-void
.end method
