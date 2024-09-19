.class public Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;
.super Ljava/security/Provider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x3fc999999999999aL    # 0.2

    const-string v2, "str4d EdDSA security provider wrapper"

    const-string v3, "EdDSA"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$a;

    invoke-direct {v0, p0}, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$a;-><init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    const-string v0, "KeyFactory.EdDSA"

    const-string v1, "net.i2p.crypto.eddsa.KeyFactory"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.EdDSA"

    const-string v1, "net.i2p.crypto.eddsa.KeyPairGenerator"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithEdDSA"

    const-string v1, "net.i2p.crypto.eddsa.EdDSAEngine"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.1.3.101.112"

    const-string v1, "EdDSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.OID.1.3.101.112"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.1.3.101.112"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.OID.1.3.101.112"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.3.101.112"

    const-string v1, "NONEwithEdDSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.OID.1.3.101.112"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
