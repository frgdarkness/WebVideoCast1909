.class public final Ljg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LnR;

.field private final b:Ljava/io/InputStream;

.field private final c:[B

.field private d:I

.field private e:I

.field private final f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(LnR;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg;->g:Z

    iput-object p1, p0, Ljg;->a:LnR;

    iput-object p2, p0, Ljg;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, LnR;->g()[B

    move-result-object p1

    iput-object p1, p0, Ljg;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Ljg;->d:I

    iput p1, p0, Ljg;->e:I

    iput-boolean v0, p0, Ljg;->f:Z

    return-void
.end method

.method private a(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ljg;->g:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Ljg;->g:Z

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Ljg;->h:I

    return v1

    :cond_1
    return v0
.end method

.method private b(I)Z
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ljg;->g:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Ljg;->g:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    invoke-direct {p0, p1}, Ljg;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    invoke-direct {p0, p1}, Ljg;->h(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Ljg;->h:I

    return v1

    :cond_3
    return v2
.end method

.method private g(I)Z
    .locals 6

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2143"

    invoke-direct {p0, v0}, Ljg;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Ljg;->g:Z

    iget p1, p0, Ljg;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Ljg;->d:I

    iput v5, p0, Ljg;->h:I

    return v4

    :cond_2
    iget p1, p0, Ljg;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Ljg;->d:I

    iput v5, p0, Ljg;->h:I

    iput-boolean v3, p0, Ljg;->g:Z

    return v4

    :cond_3
    const-string v0, "3412"

    invoke-direct {p0, v0}, Ljg;->h(Ljava/lang/String;)V

    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    iget p1, p0, Ljg;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Ljg;->d:I

    iput v5, p0, Ljg;->h:I

    iput-boolean v4, p0, Ljg;->g:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    iget p1, p0, Ljg;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Ljg;->d:I

    iput v5, p0, Ljg;->h:I

    iput-boolean v3, p0, Ljg;->g:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    iget p1, p0, Ljg;->d:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Ljg;->d:I

    iput v4, p0, Ljg;->h:I

    iput-boolean v4, p0, Ljg;->g:Z

    return v4

    :cond_6
    return v3
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(ILqp0;Lhg;Lsi;I)LWZ;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljg;->e()LWY;

    move-result-object v2

    sget-object v3, LWY;->d:LWY;

    if-ne v2, v3, :cond_0

    sget-object v2, LcZ$a;->c:LcZ$a;

    invoke-virtual {v2, v1}, LcZ$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lhg;->G(I)Lhg;

    move-result-object v6

    new-instance v11, LF11;

    iget-object v2, v0, Ljg;->a:LnR;

    iget-object v4, v0, Ljg;->b:Ljava/io/InputStream;

    iget-object v7, v0, Ljg;->c:[B

    iget v8, v0, Ljg;->d:I

    iget v9, v0, Ljg;->e:I

    iget-boolean v10, v0, Ljg;->f:Z

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v10}, LF11;-><init>(LnR;ILjava/io/InputStream;Lqp0;Lhg;[BIIZ)V

    return-object v11

    :cond_0
    new-instance v2, LMA0;

    iget-object v13, v0, Ljg;->a:LnR;

    invoke-virtual/range {p0 .. p0}, Ljg;->d()Ljava/io/Reader;

    move-result-object v15

    invoke-virtual/range {p4 .. p5}, Lsi;->q(I)Lsi;

    move-result-object v17

    move-object v12, v2

    move/from16 v14, p1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v17}, LMA0;-><init>(LnR;ILjava/io/Reader;Lqp0;Lsi;)V

    return-object v2
.end method

.method public d()Ljava/io/Reader;
    .locals 9

    iget-object v0, p0, Ljg;->a:LnR;

    invoke-virtual {v0}, LnR;->l()LWY;

    move-result-object v0

    invoke-virtual {v0}, LWY;->a()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    new-instance v0, LB11;

    iget-object v3, p0, Ljg;->a:LnR;

    iget-object v4, p0, Ljg;->b:Ljava/io/InputStream;

    iget-object v5, p0, Ljg;->c:[B

    iget v6, p0, Ljg;->d:I

    iget v7, p0, Ljg;->e:I

    invoke-virtual {v3}, LnR;->l()LWY;

    move-result-object v1

    invoke-virtual {v1}, LWY;->d()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LB11;-><init>(LnR;Ljava/io/InputStream;[BIIZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, p0, Ljg;->b:Ljava/io/InputStream;

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ljg;->c:[B

    iget v2, p0, Ljg;->d:I

    iget v3, p0, Ljg;->e:I

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_2
    iget v1, p0, Ljg;->d:I

    iget v2, p0, Ljg;->e:I

    if-ge v1, v2, :cond_3

    new-instance v1, LKg0;

    iget-object v3, p0, Ljg;->a:LnR;

    iget-object v5, p0, Ljg;->c:[B

    iget v6, p0, Ljg;->d:I

    iget v7, p0, Ljg;->e:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LKg0;-><init>(LnR;Ljava/io/InputStream;[BII)V

    move-object v4, v1

    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, LWY;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method public e()LWY;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljg;->f(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljg;->c:[B

    iget v4, p0, Ljg;->d:I

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    invoke-direct {p0, v1}, Ljg;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Ljg;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    invoke-direct {p0, v1}, Ljg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljg;->f(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljg;->c:[B

    iget v4, p0, Ljg;->d:I

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    invoke-direct {p0, v1}, Ljg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget v1, p0, Ljg;->h:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_5

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Ljg;->g:Z

    if-eqz v0, :cond_3

    sget-object v0, LWY;->h:LWY;

    goto :goto_1

    :cond_3
    sget-object v0, LWY;->i:LWY;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, p0, Ljg;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, LWY;->f:LWY;

    goto :goto_1

    :cond_6
    sget-object v0, LWY;->g:LWY;

    goto :goto_1

    :cond_7
    sget-object v0, LWY;->d:LWY;

    goto :goto_1

    :cond_8
    sget-object v0, LWY;->d:LWY;

    :goto_1
    iget-object v1, p0, Ljg;->a:LnR;

    invoke-virtual {v1, v0}, LnR;->u(LWY;)V

    return-object v0
.end method

.method protected f(I)Z
    .locals 6

    iget v0, p0, Ljg;->e:I

    iget v1, p0, Ljg;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Ljg;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ljg;->c:[B

    iget v4, p0, Ljg;->e:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Ljg;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Ljg;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method
