.class public abstract Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = -0x7fffffffL

.field private static b:J = 0x7fffffffL

.field static final c:[C

.field static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xfa0

    new-array v1, v0, [C

    sput-object v1, Ldp0;->c:[C

    new-array v0, v0, [C

    sput-object v0, Ldp0;->d:[C

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_4

    add-int/lit8 v4, v1, 0x30

    int-to-char v4, v4

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_3

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    if-nez v1, :cond_1

    if-nez v6, :cond_1

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    move v8, v7

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_2

    add-int/lit8 v10, v9, 0x30

    int-to-char v10, v10

    sget-object v11, Ldp0;->c:[C

    aput-char v5, v11, v2

    add-int/lit8 v12, v2, 0x1

    aput-char v8, v11, v12

    add-int/lit8 v13, v2, 0x2

    aput-char v10, v11, v13

    sget-object v11, Ldp0;->d:[C

    aput-char v4, v11, v2

    aput-char v7, v11, v12

    aput-char v10, v11, v13

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(J)I
    .locals 6

    const/16 v0, 0xa

    const-wide v1, 0x2540be400L

    :goto_0
    cmp-long v3, p0, v1

    if-ltz v3, :cond_1

    const/16 v3, 0x13

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    shl-long v3, v1, v3

    const/4 v5, 0x1

    shl-long/2addr v1, v5

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static b(Ljava/lang/String;[BI)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return p2
.end method

.method private static c(Ljava/lang/String;[CI)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p2, v0

    return p2
.end method

.method public static d(D[BI)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Ldp0;->b(Ljava/lang/String;[BI)I

    move-result p0

    return p0
.end method

.method public static e(D[CI)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Ldp0;->c(Ljava/lang/String;[CI)I

    move-result p0

    return p0
.end method

.method public static f(F[BI)I
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ldp0;->b(Ljava/lang/String;[BI)I

    move-result p0

    return p0
.end method

.method public static g(F[CI)I
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ldp0;->c(Ljava/lang/String;[CI)I

    move-result p0

    return p0
.end method

.method private static h(I[BI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Ldp0;->d:[C

    add-int/lit8 v2, p0, 0x1

    aget-char v3, v1, p0

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 p0, p0, 0x2

    aget-char v2, v1, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    aget-char p0, v1, p0

    int-to-byte p0, p0

    aput-byte p0, p1, v3

    return p2
.end method

.method private static i(I[CI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Ldp0;->d:[C

    add-int/lit8 v2, p0, 0x1

    aget-char v3, v1, p0

    aput-char v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 p0, p0, 0x2

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    aget-char p0, v1, p0

    aput-char p0, p1, v3

    return p2
.end method

.method public static j(I[BI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Ldp0;->n(J[BI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1
    const v0, 0xf4240

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Ldp0;->l(I[BI)I

    move-result v0

    goto :goto_0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, Ldp0;->l(I[BI)I

    move-result p2

    invoke-static {p0, p1, p2}, Ldp0;->h(I[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_4
    const v0, 0x3b9aca00

    if-lt p0, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    sub-int v2, p0, v0

    if-lt v2, v0, :cond_6

    const v0, 0x77359400

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-byte v2, p1, p2

    move p2, v0

    goto :goto_2

    :cond_6
    add-int/lit8 p0, p2, 0x1

    const/16 v0, 0x31

    aput-byte v0, p1, p2

    move p2, p0

    move p0, v2

    :cond_7
    :goto_2
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int/2addr p0, v2

    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v0, v3

    if-eqz v1, :cond_8

    invoke-static {v2, p1, p2}, Ldp0;->h(I[BI)I

    move-result p2

    goto :goto_3

    :cond_8
    invoke-static {v2, p1, p2}, Ldp0;->l(I[BI)I

    move-result p2

    :goto_3
    invoke-static {v0, p1, p2}, Ldp0;->h(I[BI)I

    move-result p2

    invoke-static {p0, p1, p2}, Ldp0;->h(I[BI)I

    move-result p0

    return p0
.end method

.method public static k(I[CI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Ldp0;->o(J[CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1
    const v0, 0xf4240

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    aput-char p0, p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Ldp0;->m(I[CI)I

    move-result v0

    goto :goto_0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, Ldp0;->m(I[CI)I

    move-result p2

    invoke-static {p0, p1, p2}, Ldp0;->i(I[CI)I

    move-result v0

    :goto_0
    return v0

    :cond_4
    const v0, 0x3b9aca00

    if-lt p0, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    sub-int v2, p0, v0

    if-lt v2, v0, :cond_6

    const v0, 0x77359400

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-char v2, p1, p2

    move p2, v0

    goto :goto_2

    :cond_6
    add-int/lit8 p0, p2, 0x1

    const/16 v0, 0x31

    aput-char v0, p1, p2

    move p2, p0

    move p0, v2

    :cond_7
    :goto_2
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int/2addr p0, v2

    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v0, v3

    if-eqz v1, :cond_8

    invoke-static {v2, p1, p2}, Ldp0;->i(I[CI)I

    move-result p2

    goto :goto_3

    :cond_8
    invoke-static {v2, p1, p2}, Ldp0;->m(I[CI)I

    move-result p2

    :goto_3
    invoke-static {v0, p1, p2}, Ldp0;->i(I[CI)I

    move-result p2

    invoke-static {p0, p1, p2}, Ldp0;->i(I[CI)I

    move-result p0

    return p0
.end method

.method private static l(I[BI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    sget-object v0, Ldp0;->c:[C

    add-int/lit8 v1, p0, 0x1

    aget-char v2, v0, p0

    if-eqz v2, :cond_0

    add-int/lit8 v3, p2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    move p2, v3

    :cond_0
    add-int/lit8 p0, p0, 0x2

    aget-char v1, v0, v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, p2, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    move p2, v2

    :cond_1
    add-int/lit8 v1, p2, 0x1

    aget-char p0, v0, p0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return v1
.end method

.method private static m(I[CI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    sget-object v0, Ldp0;->c:[C

    add-int/lit8 v1, p0, 0x1

    aget-char v2, v0, p0

    if-eqz v2, :cond_0

    add-int/lit8 v3, p2, 0x1

    aput-char v2, p1, p2

    move p2, v3

    :cond_0
    add-int/lit8 p0, p0, 0x2

    aget-char v1, v0, v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, p2, 0x1

    aput-char v1, p1, p2

    move p2, v2

    :cond_1
    add-int/lit8 v1, p2, 0x1

    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return v1
.end method

.method public static n(J[BI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    sget-wide v0, Ldp0;->a:J

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, Ldp0;->j(I[BI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Ldp0;->b(Ljava/lang/String;[BI)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    :cond_2
    sget-wide v0, Ldp0;->b:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, Ldp0;->j(I[BI)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Ldp0;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    move v1, v0

    :goto_1
    sget-wide v2, Ldp0;->b:J

    cmp-long v4, p0, v2

    if-lez v4, :cond_4

    add-int/lit8 v1, v1, -0x3

    const-wide/16 v2, 0x3e8

    div-long v4, p0, v2

    mul-long v2, v2, v4

    sub-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {p1, p2, v1}, Ldp0;->h(I[BI)I

    move-wide p0, v4

    goto :goto_1

    :cond_4
    long-to-int p1, p0

    :goto_2
    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_5

    add-int/lit8 v1, v1, -0x3

    div-int/lit16 p0, p1, 0x3e8

    mul-int/lit16 v2, p0, 0x3e8

    sub-int/2addr p1, v2

    invoke-static {p1, p2, v1}, Ldp0;->h(I[BI)I

    move p1, p0

    goto :goto_2

    :cond_5
    invoke-static {p1, p2, p3}, Ldp0;->l(I[BI)I

    return v0
.end method

.method public static o(J[CI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    sget-wide v0, Ldp0;->a:J

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, Ldp0;->k(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Ldp0;->c(Ljava/lang/String;[CI)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    :cond_2
    sget-wide v0, Ldp0;->b:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, Ldp0;->k(I[CI)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Ldp0;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    move v1, v0

    :goto_1
    sget-wide v2, Ldp0;->b:J

    cmp-long v4, p0, v2

    if-lez v4, :cond_4

    add-int/lit8 v1, v1, -0x3

    const-wide/16 v2, 0x3e8

    div-long v4, p0, v2

    mul-long v2, v2, v4

    sub-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {p1, p2, v1}, Ldp0;->i(I[CI)I

    move-wide p0, v4

    goto :goto_1

    :cond_4
    long-to-int p1, p0

    :goto_2
    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_5

    add-int/lit8 v1, v1, -0x3

    div-int/lit16 p0, p1, 0x3e8

    mul-int/lit16 v2, p0, 0x3e8

    sub-int/2addr p1, v2

    invoke-static {p1, p2, v1}, Ldp0;->i(I[CI)I

    move p1, p0

    goto :goto_2

    :cond_5
    invoke-static {p1, p2, p3}, Ldp0;->m(I[CI)I

    return v0
.end method
