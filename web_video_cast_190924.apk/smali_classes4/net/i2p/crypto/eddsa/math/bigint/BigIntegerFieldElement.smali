.class public Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;
.super Lnet/i2p/crypto/eddsa/math/FieldElement;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;)V

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 3

    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Field;->c()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->q(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    return-object p1
.end method

.method public b()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 4

    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->c()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->q(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public c(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 0

    if-nez p2, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public d(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 0

    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->p(Ljava/math/BigInteger;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    return-object p1
.end method

.method public e()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 4

    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->c()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    check-cast v3, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object v3, v3, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 3

    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Field;->c()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->q(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->c()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->m(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public j()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->d()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->s(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public k()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    invoke-virtual {p0, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public l()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v0, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public m(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 3

    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Field;->c()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->q(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    return-object p1
.end method

.method public n()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 4

    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->c()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->q(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/math/BigInteger;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 3

    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Field;->c()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->q(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    return-object p1
.end method

.method public q(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 3

    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public r(Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 3

    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    check-cast p2, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object p2, p2, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, p1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public s(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->c()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->r(Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BigIntegerFieldElement val="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
