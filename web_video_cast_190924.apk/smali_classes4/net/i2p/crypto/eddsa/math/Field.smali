.class public Lnet/i2p/crypto/eddsa/math/Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final b:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final c:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final d:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final f:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final g:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final h:I

.field private final i:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final j:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final k:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final l:Lnet/i2p/crypto/eddsa/math/Encoding;


# direct methods
.method public constructor <init>(I[BLnet/i2p/crypto/eddsa/math/Encoding;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->h:I

    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Field;->l:Lnet/i2p/crypto/eddsa/math/Encoding;

    invoke-virtual {p3, p0}, Lnet/i2p/crypto/eddsa/math/Encoding;->d(Lnet/i2p/crypto/eddsa/math/Field;)V

    invoke-virtual {p0, p2}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->i:Lnet/i2p/crypto/eddsa/math/FieldElement;

    sget-object p2, Lnet/i2p/crypto/eddsa/math/a;->a:[B

    invoke-virtual {p0, p2}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p2

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->a:Lnet/i2p/crypto/eddsa/math/FieldElement;

    sget-object p2, Lnet/i2p/crypto/eddsa/math/a;->b:[B

    invoke-virtual {p0, p2}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p2

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->b:Lnet/i2p/crypto/eddsa/math/FieldElement;

    sget-object p2, Lnet/i2p/crypto/eddsa/math/a;->c:[B

    invoke-virtual {p0, p2}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p2

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->c:Lnet/i2p/crypto/eddsa/math/FieldElement;

    sget-object p3, Lnet/i2p/crypto/eddsa/math/a;->d:[B

    invoke-virtual {p0, p3}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p3

    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Field;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    sget-object p3, Lnet/i2p/crypto/eddsa/math/a;->e:[B

    invoke-virtual {p0, p3}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p3

    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Field;->f:Lnet/i2p/crypto/eddsa/math/FieldElement;

    sget-object v0, Lnet/i2p/crypto/eddsa/math/a;->f:[B

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->g:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->m(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p2

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->j:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, p3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->m(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->d(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->k:Lnet/i2p/crypto/eddsa/math/FieldElement;

    return-void
.end method


# virtual methods
.method public a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->l:Lnet/i2p/crypto/eddsa/math/Encoding;

    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/Encoding;->a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    return-object p1
.end method

.method public b()Lnet/i2p/crypto/eddsa/math/Encoding;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->l:Lnet/i2p/crypto/eddsa/math/Encoding;

    return-object v0
.end method

.method public c()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->i:Lnet/i2p/crypto/eddsa/math/FieldElement;

    return-object v0
.end method

.method public d()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->k:Lnet/i2p/crypto/eddsa/math/FieldElement;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/Field;

    iget v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->h:I

    iget v2, p1, Lnet/i2p/crypto/eddsa/math/Field;->h:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->i:Lnet/i2p/crypto/eddsa/math/FieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/Field;->i:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->i:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
