.class public abstract Lnet/i2p/crypto/eddsa/math/FieldElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Lnet/i2p/crypto/eddsa/math/Field;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "field cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public b()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->b:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public d(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 0

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->e()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->b()Lnet/i2p/crypto/eddsa/math/Encoding;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/Encoding;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;)Z

    move-result v0

    return v0
.end method

.method public abstract g()Z
.end method

.method public abstract h(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract i()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract j()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract k()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract l()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract m(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public n()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->b:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->m(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->b()Lnet/i2p/crypto/eddsa/math/Encoding;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/Encoding;->b(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    move-result-object v0

    return-object v0
.end method
