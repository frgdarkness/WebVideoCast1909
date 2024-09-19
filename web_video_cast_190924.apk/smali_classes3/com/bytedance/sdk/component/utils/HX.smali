.class public Lcom/bytedance/sdk/component/utils/HX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EYQ:[B

.field private static final IPb:[B

.field private static final Kbd:[B

.field private static final Pm:[B

.field private static final Td:[B

.field private static final VwS:I

.field private static final mZx:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bytedance/sdk/component/utils/HX;->EYQ:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bytedance/sdk/component/utils/HX;->mZx:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    sput-object v6, Lcom/bytedance/sdk/component/utils/HX;->Td:[B

    const-string v7, "BM"

    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/HX;->EYQ(Ljava/lang/String;)[B

    move-result-object v7

    sput-object v7, Lcom/bytedance/sdk/component/utils/HX;->Pm:[B

    const-string v8, "GIF87a"

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/HX;->EYQ(Ljava/lang/String;)[B

    move-result-object v8

    sput-object v8, Lcom/bytedance/sdk/component/utils/HX;->Kbd:[B

    const-string v8, "GIF89a"

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/HX;->EYQ(Ljava/lang/String;)[B

    move-result-object v8

    sput-object v8, Lcom/bytedance/sdk/component/utils/HX;->IPb:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Integer;

    aput-object v1, v9, v3

    aput-object v2, v9, v4

    const/4 v1, 0x2

    aput-object v6, v9, v1

    aput-object v7, v9, v0

    aput-object v8, v9, v5

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/utils/HX;->VwS:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public static EYQ()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/component/utils/HX;->VwS:I

    return v0
.end method

.method public static final EYQ([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/HX;->mZx([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "jpeg"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/HX;->Td([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "png"

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/HX;->Pm([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "gif"

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/HX;->Kbd([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "bmp"

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/HX;->IPb([B)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ico"

    return-object p0

    :cond_4
    const-string p0, "other"

    return-object p0
.end method

.method private static EYQ([B[B)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/HX;->EYQ([B[BI)Z

    move-result p0

    return p0
.end method

.method private static EYQ([B[BI)Z
    .locals 4

    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    add-int v1, p2, v0

    aget-byte v1, p0, v1

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static EYQ(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static IPb([B)Z
    .locals 3

    array-length v0, p0

    sget-object v1, Lcom/bytedance/sdk/component/utils/HX;->Td:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/HX;->EYQ([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static Kbd([B)Z
    .locals 3

    array-length v0, p0

    sget-object v1, Lcom/bytedance/sdk/component/utils/HX;->Pm:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/HX;->EYQ([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static Pm([B)Z
    .locals 2

    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/utils/HX;->Kbd:[B

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/HX;->EYQ([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/HX;->IPb:[B

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/HX;->EYQ([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static Td([B)Z
    .locals 3

    array-length v0, p0

    sget-object v1, Lcom/bytedance/sdk/component/utils/HX;->mZx:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/HX;->EYQ([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mZx([B)Z
    .locals 3

    array-length v0, p0

    sget-object v1, Lcom/bytedance/sdk/component/utils/HX;->EYQ:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/HX;->EYQ([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
