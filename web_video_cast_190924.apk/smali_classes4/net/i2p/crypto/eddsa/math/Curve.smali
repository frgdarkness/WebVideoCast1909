.class public Lnet/i2p/crypto/eddsa/math/Curve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lnet/i2p/crypto/eddsa/math/Field;

.field private final b:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final c:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final d:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final f:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final g:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final h:Lnet/i2p/crypto/eddsa/math/GroupElement;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[BLnet/i2p/crypto/eddsa/math/FieldElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p2

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Curve;->b:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p2, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p2

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Curve;->c:Lnet/i2p/crypto/eddsa/math/FieldElement;

    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    iget-object p2, p1, Lnet/i2p/crypto/eddsa/math/Field;->a:Lnet/i2p/crypto/eddsa/math/FieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/Field;->b:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-static {p0, p2, p1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->j(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p3

    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Curve;->f:Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-static {p0, p2, p1, p1, p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->k(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p3

    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Curve;->g:Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-static {p0, p1, p1, p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->l(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->h:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-void
.end method


# virtual methods
.method public a([BZ)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-direct {v0, p0, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;[B)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Z)V

    :cond_0
    return-object v0
.end method

.method public b()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->c:Lnet/i2p/crypto/eddsa/math/FieldElement;

    return-object v0
.end method

.method public c()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->b:Lnet/i2p/crypto/eddsa/math/FieldElement;

    return-object v0
.end method

.method public d()Lnet/i2p/crypto/eddsa/math/Field;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->a:Lnet/i2p/crypto/eddsa/math/Field;

    return-object v0
.end method

.method public e()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/math/Curve;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->d()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/i2p/crypto/eddsa/math/Field;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->b:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->c()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->e()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    sget-object v0, Lnet/i2p/crypto/eddsa/math/Curve$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->h:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object p1

    :cond_1
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->g:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object p1

    :cond_2
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->f:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->hashCode()I

    move-result v0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->b:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
