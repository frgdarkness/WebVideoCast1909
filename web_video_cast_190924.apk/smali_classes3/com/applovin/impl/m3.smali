.class public abstract Lcom/applovin/impl/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/m3;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/m3;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 2

    new-instance v0, Lcom/applovin/impl/yg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/yg;-><init>([B)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->w()I

    move-result p0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "avc1.%02X%02X%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/zg;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lcom/applovin/impl/zg;->d(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/impl/zg;->b(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/applovin/impl/zg;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x20

    if-ge v7, v9, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->c()Z

    move-result v9

    if-eqz v9, :cond_0

    shl-int v9, v0, v7

    or-int/2addr v8, v9

    :cond_0
    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x8

    if-ge v10, v7, :cond_2

    invoke-virtual {p0, v11}, Lcom/applovin/impl/zg;->b(I)I

    move-result v11

    aput v11, v9, v10

    add-int/2addr v10, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v11}, Lcom/applovin/impl/zg;->b(I)I

    move-result p0

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcom/applovin/impl/m3;->b:[Ljava/lang/String;

    aget-object v2, v11, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v3, :cond_3

    const/16 v3, 0x48

    goto :goto_2

    :cond_3
    const/16 v3, 0x4c

    :goto_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v5, v4, v0

    aput-object v8, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object p0, v4, v1

    const-string p0, "hvc1.%s%d.%X.%c%d"

    invoke-static {p0, v4}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    if-lez v7, :cond_4

    add-int/lit8 p0, v7, -0x1

    aget p0, v9, p0

    if-nez p0, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-ge p0, v7, :cond_5

    aget v1, v9, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const-string v1, ".%02X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p0, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    new-array p0, v1, [B

    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static a([BII)[B
    .locals 4

    sget-object v0, Lcom/applovin/impl/m3;->a:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
