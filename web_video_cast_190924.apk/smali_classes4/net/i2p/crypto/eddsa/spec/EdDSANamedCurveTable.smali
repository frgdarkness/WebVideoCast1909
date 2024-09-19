.class public Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnet/i2p/crypto/eddsa/math/Field;

.field private static final b:Lnet/i2p/crypto/eddsa/math/Curve;

.field private static final c:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

.field private static final d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnet/i2p/crypto/eddsa/math/Field;

    const-string v1, "edffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f"

    invoke-static {v1}, Lnet/i2p/crypto/eddsa/Utils;->e(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    invoke-direct {v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;-><init>()V

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lnet/i2p/crypto/eddsa/math/Field;-><init>(I[BLnet/i2p/crypto/eddsa/math/Encoding;)V

    sput-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->a:Lnet/i2p/crypto/eddsa/math/Field;

    new-instance v6, Lnet/i2p/crypto/eddsa/math/Curve;

    const-string v1, "a3785913ca4deb75abd841414d0a700098e879777940c78c73fe6f2bee6c0352"

    invoke-static {v1}, Lnet/i2p/crypto/eddsa/Utils;->e(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "b0a00e4a271beec478e42fad0618432fa7d7fb3d99004d2b0bdfc14f8024832b"

    invoke-static {v2}, Lnet/i2p/crypto/eddsa/Utils;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/Curve;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[BLnet/i2p/crypto/eddsa/math/FieldElement;)V

    sput-object v6, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->b:Lnet/i2p/crypto/eddsa/math/Curve;

    new-instance v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    new-instance v8, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;

    invoke-direct {v8}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;-><init>()V

    const-string v1, "5866666666666666666666666666666666666666666666666666666666666666"

    invoke-static {v1}, Lnet/i2p/crypto/eddsa/Utils;->e(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Lnet/i2p/crypto/eddsa/math/Curve;->a([BZ)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v9

    const-string v5, "Ed25519"

    const-string v7, "SHA-512"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;-><init>(Ljava/lang/String;Lnet/i2p/crypto/eddsa/math/Curve;Ljava/lang/String;Lnet/i2p/crypto/eddsa/math/ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V

    sput-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->c:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->d:Ljava/util/Hashtable;

    invoke-static {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->a(Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V
    .locals 3

    sget-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->d:Ljava/util/Hashtable;

    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;
    .locals 2

    sget-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->d:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    return-object p0
.end method
