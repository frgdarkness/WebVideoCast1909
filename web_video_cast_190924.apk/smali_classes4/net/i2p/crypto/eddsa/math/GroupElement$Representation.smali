.class public final enum Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/i2p/crypto/eddsa/math/GroupElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Representation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum b:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum c:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum d:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum f:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field private static final synthetic g:[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const-string v1, "P2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->a:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    new-instance v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const-string v3, "P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->b:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    new-instance v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const-string v5, "P1P1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->c:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    new-instance v5, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const-string v7, "PRECOMP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->d:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    new-instance v7, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const-string v9, "CACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->f:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v9, 0x5

    new-array v9, v9, [Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->g:[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    .locals 1

    const-class v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    return-object p0
.end method

.method public static values()[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    .locals 1

    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->g:[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v0}, [Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    return-object v0
.end method
