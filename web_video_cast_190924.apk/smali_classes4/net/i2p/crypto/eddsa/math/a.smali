.class final Lnet/i2p/crypto/eddsa/math/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lnet/i2p/crypto/eddsa/math/a;->a:[B

    const-string v0, "0100000000000000000000000000000000000000000000000000000000000000"

    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lnet/i2p/crypto/eddsa/math/a;->b:[B

    const-string v0, "0200000000000000000000000000000000000000000000000000000000000000"

    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lnet/i2p/crypto/eddsa/math/a;->c:[B

    const-string v0, "0400000000000000000000000000000000000000000000000000000000000000"

    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lnet/i2p/crypto/eddsa/math/a;->d:[B

    const-string v0, "0500000000000000000000000000000000000000000000000000000000000000"

    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lnet/i2p/crypto/eddsa/math/a;->e:[B

    const-string v0, "0800000000000000000000000000000000000000000000000000000000000000"

    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lnet/i2p/crypto/eddsa/math/a;->f:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
