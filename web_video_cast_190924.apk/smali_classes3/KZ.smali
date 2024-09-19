.class public LKZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:LKZ;

.field private static final c:LKZ;

.field public static final d:LKZ;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKZ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKZ;-><init>(Z)V

    sput-object v0, LKZ;->b:LKZ;

    new-instance v1, LKZ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LKZ;-><init>(Z)V

    sput-object v1, LKZ;->c:LKZ;

    sput-object v0, LKZ;->d:LKZ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKZ;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ln8;
    .locals 1

    new-instance v0, Ln8;

    invoke-direct {v0, p0}, Ln8;-><init>(LKZ;)V

    return-object v0
.end method

.method public b([B)LZd;
    .locals 0

    invoke-static {p1}, LZd;->i([B)LZd;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)LQe;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, LQe;->j()LQe;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LQe;->i()LQe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()LLo0;
    .locals 1

    invoke-static {}, LLo0;->i()LLo0;

    move-result-object v0

    return-object v0
.end method

.method public e(D)Lfp0;
    .locals 0

    invoke-static {p1, p2}, LBB;->i(D)LBB;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lfp0;
    .locals 0

    invoke-static {p1}, LHK;->i(F)LHK;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lfp0;
    .locals 0

    invoke-static {p1}, LtV;->i(I)LtV;

    move-result-object p1

    return-object p1
.end method

.method public h(J)Lfp0;
    .locals 0

    invoke-static {p1, p2}, Lo50;->i(J)Lo50;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/math/BigDecimal;)LU41;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LKZ;->d()LLo0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LKZ;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LAu;->j(Ljava/math/BigDecimal;)LAu;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, LAu;->b:LAu;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LJZ;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, LAu;->j(Ljava/math/BigDecimal;)LAu;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j(Ljava/math/BigInteger;)LU41;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LKZ;->d()LLo0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LWd;->i(Ljava/math/BigInteger;)LWd;

    move-result-object p1

    return-object p1
.end method

.method public k()LEp0;
    .locals 1

    new-instance v0, LEp0;

    invoke-direct {v0, p0}, LEp0;-><init>(LKZ;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;)LU41;
    .locals 1

    new-instance v0, LIr0;

    invoke-direct {v0, p1}, LIr0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public m(LCA0;)LU41;
    .locals 1

    new-instance v0, LIr0;

    invoke-direct {v0, p1}, LIr0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)LtW0;
    .locals 0

    invoke-static {p1}, LtW0;->j(Ljava/lang/String;)LtW0;

    move-result-object p1

    return-object p1
.end method
