.class public Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final a:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final b:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final c:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->a:Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->h()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->b:Lnet/i2p/crypto/eddsa/math/GroupElement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Z)V

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->c:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void
.end method

.method public constructor <init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Curve;->d()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;[B)V

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->a:Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->h()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->b:Lnet/i2p/crypto/eddsa/math/GroupElement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Z)V

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->c:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public-key length is wrong"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->a:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object v0
.end method

.method public b()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->b:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object v0
.end method

.method public c()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;->c:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-object v0
.end method
