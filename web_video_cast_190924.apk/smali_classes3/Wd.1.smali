.class public LWd;
.super Lfp0;
.source "SourceFile"


# static fields
.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;


# instance fields
.field protected final a:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LWd;->b:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LWd;->c:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LWd;->d:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LWd;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lfp0;-><init>()V

    iput-object p1, p0, LWd;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public static i(Ljava/math/BigInteger;)LWd;
    .locals 1

    new-instance v0, LWd;

    invoke-direct {v0, p0}, LWd;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public final a(LjZ;LnI0;)V
    .locals 0

    iget-object p2, p0, LWd;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, LjZ;->p0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWd;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LWd;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, LWd;

    iget-object p1, p1, LWd;->a:Ljava/math/BigInteger;

    iget-object v0, p0, LWd;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lw00;
    .locals 1

    sget-object v0, Lw00;->s:Lw00;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LWd;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method
