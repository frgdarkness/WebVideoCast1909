.class Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;


# direct methods
.method constructor <init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V
    .locals 0

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$a;->a:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$a;->a:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
