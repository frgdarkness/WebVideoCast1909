.class public abstract Lnet/i2p/crypto/eddsa/math/Encoding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lnet/i2p/crypto/eddsa/math/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([B)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract b(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B
.end method

.method public abstract c(Lnet/i2p/crypto/eddsa/math/FieldElement;)Z
.end method

.method public declared-synchronized d(Lnet/i2p/crypto/eddsa/math/Field;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Encoding;->a:Lnet/i2p/crypto/eddsa/math/Field;

    if-nez v0, :cond_0

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Encoding;->a:Lnet/i2p/crypto/eddsa/math/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
