.class public final LrP0;
.super LUU;
.source "SourceFile"


# instance fields
.field final k:Ljava/io/InputStream;

.field private l:[B

.field private final m:Z

.field private n:I

.field private o:I

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:[I


# direct methods
.method private constructor <init>(Ljava/lang/String;LcU0;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LUU;-><init>(Ljava/lang/String;LcU0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LrP0;->p:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, LrP0;->q:Z

    iput-boolean p2, p0, LrP0;->r:Z

    iput-boolean p2, p0, LrP0;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, LrP0;->u:Ljava/lang/String;

    iput-object v0, p0, LrP0;->v:[I

    iput-object p3, p0, LrP0;->k:Ljava/io/InputStream;

    iput p2, p0, LrP0;->o:I

    iput p2, p0, LrP0;->n:I

    iput-boolean p1, p0, LrP0;->m:Z

    return-void
.end method

.method public static D(Ljava/lang/String;LcU0;Ljava/io/InputStream;)LrP0;
    .locals 1

    new-instance v0, LrP0;

    invoke-direct {v0, p0, p1, p2}, LrP0;-><init>(Ljava/lang/String;LcU0;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private J(Ljava/lang/String;)V
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

.method private R(Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, LrP0;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, LrP0;->s:I

    if-eq p2, v0, :cond_1

    iget-boolean v0, p0, LrP0;->t:Z

    const-string v1, "Declared encoding \'"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' incompatible with auto-detected physical encoding (EBCDIC variant), can not decode input since actual code page not known"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LUU;->y(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' uses "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes per character; but physical encoding appeared to use "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LrP0;->s:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; cannot decode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LUU;->y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private S(Ljava/lang/String;IZ)V
    .locals 1

    iget-boolean v0, p0, LrP0;->r:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, LrP0;->R(Ljava/lang/String;I)V

    iget-boolean p2, p0, LrP0;->p:Z

    if-eq p3, p2, :cond_1

    if-eqz p3, :cond_0

    const-string p2, "big"

    goto :goto_0

    :cond_0
    const-string p2, "little"

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Declared encoding \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has different endianness ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " endian) than what physical ordering appeared to be; cannot decode"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LUU;->y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    iget v2, p0, LrP0;->n:I

    iget v3, p0, LrP0;->o:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LrP0;->l:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LrP0;->n:I

    aget-byte v2, v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LrP0;->G()B

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {p0}, LUU;->v()V

    :cond_1
    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected B(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, LrP0;->I()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LUU;->v()V

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected C(I)Z
    .locals 6

    iget v0, p0, LrP0;->o:I

    iget v1, p0, LrP0;->n:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, LrP0;->k:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LrP0;->l:[B

    iget v4, p0, LrP0;->o:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, LrP0;->o:I

    add-int/2addr v1, v2

    iput v1, p0, LrP0;->o:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected E()Z
    .locals 11

    iget v0, p0, LrP0;->s:I

    const/16 v1, 0x20

    const/16 v2, 0x6c

    const/16 v3, 0x6d

    const/16 v4, 0x78

    const/16 v5, 0x3f

    const/16 v6, 0x3c

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    invoke-virtual {p0, v7}, LrP0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LrP0;->l:[B

    iget v9, p0, LrP0;->n:I

    aget-byte v10, v0, v9

    if-ne v10, v6, :cond_4

    add-int/lit8 v6, v9, 0x1

    aget-byte v6, v0, v6

    if-ne v6, v5, :cond_4

    add-int/lit8 v5, v9, 0x2

    aget-byte v5, v0, v5

    if-ne v5, v4, :cond_4

    add-int/lit8 v4, v9, 0x3

    aget-byte v4, v0, v4

    if-ne v4, v3, :cond_4

    add-int/lit8 v3, v9, 0x4

    aget-byte v3, v0, v3

    if-ne v3, v2, :cond_4

    add-int/lit8 v2, v9, 0x5

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v1, :cond_4

    add-int/2addr v9, v7

    iput v9, p0, LrP0;->n:I

    return v8

    :cond_0
    const/4 v9, -0x1

    if-ne v0, v9, :cond_2

    invoke-virtual {p0, v7}, LrP0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LrP0;->n:I

    invoke-virtual {p0}, LrP0;->I()I

    move-result v7

    if-ne v7, v6, :cond_1

    invoke-virtual {p0}, LrP0;->I()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {p0}, LrP0;->I()I

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-virtual {p0}, LrP0;->I()I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {p0}, LrP0;->I()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, LrP0;->I()I

    move-result v2

    if-gt v2, v1, :cond_1

    return v8

    :cond_1
    iput v0, p0, LrP0;->n:I

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, LrP0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LrP0;->n:I

    invoke-virtual {p0}, LrP0;->H()I

    move-result v7

    if-ne v7, v6, :cond_3

    invoke-virtual {p0}, LrP0;->H()I

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p0}, LrP0;->H()I

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-virtual {p0}, LrP0;->H()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-virtual {p0}, LrP0;->H()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, LrP0;->H()I

    move-result v2

    if-gt v2, v1, :cond_3

    return v8

    :cond_3
    iput v0, p0, LrP0;->n:I

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected F()V
    .locals 4

    iget v0, p0, LUU;->c:I

    iget v1, p0, LrP0;->o:I

    add-int/2addr v0, v1

    iput v0, p0, LUU;->c:I

    iget v0, p0, LUU;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LUU;->e:I

    const/4 v0, 0x0

    iput v0, p0, LrP0;->n:I

    iget-object v1, p0, LrP0;->k:Ljava/io/InputStream;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LrP0;->l:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    iput v0, p0, LrP0;->o:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lee1;

    const-string v1, " in xml declaration"

    invoke-virtual {p0}, LrP0;->j()Ljavax/xml/stream/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lee1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method

.method protected G()B
    .locals 3

    iget v0, p0, LrP0;->n:I

    iget v1, p0, LrP0;->o:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LrP0;->F()V

    :cond_0
    iget-object v0, p0, LrP0;->l:[B

    iget v1, p0, LrP0;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LrP0;->n:I

    aget-byte v0, v0, v1

    return v0
.end method

.method protected H()I
    .locals 6

    iget v0, p0, LrP0;->n:I

    iget v1, p0, LrP0;->o:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LrP0;->l:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LrP0;->n:I

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LrP0;->G()B

    move-result v0

    :goto_0
    iget v1, p0, LrP0;->n:I

    iget v2, p0, LrP0;->o:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LrP0;->l:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LrP0;->n:I

    aget-byte v1, v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LrP0;->G()B

    move-result v1

    :goto_1
    iget v2, p0, LrP0;->s:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, LrP0;->p:Z

    if-eqz v2, :cond_2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    :goto_2
    or-int/2addr v0, v1

    goto :goto_5

    :cond_2
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    goto :goto_2

    :cond_3
    iget v2, p0, LrP0;->n:I

    iget v3, p0, LrP0;->o:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, LrP0;->l:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LrP0;->n:I

    aget-byte v2, v3, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LrP0;->G()B

    move-result v2

    :goto_3
    iget v3, p0, LrP0;->n:I

    iget v4, p0, LrP0;->o:I

    if-ge v3, v4, :cond_5

    iget-object v4, p0, LrP0;->l:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, LrP0;->n:I

    aget-byte v3, v4, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LrP0;->G()B

    move-result v3

    :goto_4
    iget-boolean v4, p0, LrP0;->p:Z

    if-eqz v4, :cond_6

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    goto :goto_2

    :cond_6
    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    :goto_5
    if-nez v0, :cond_7

    invoke-virtual {p0}, LUU;->v()V

    :cond_7
    return v0
.end method

.method protected I()I
    .locals 3

    iget v0, p0, LrP0;->n:I

    iget v1, p0, LrP0;->o:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LrP0;->l:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LrP0;->n:I

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LrP0;->G()B

    move-result v0

    :goto_0
    iget-object v1, p0, LrP0;->v:[I

    and-int/lit16 v0, v0, 0xff

    aget v0, v1, v0

    if-gez v0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method protected K()V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, LrP0;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LrP0;->p:Z

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LrP0;->C(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, LrP0;->l:[B

    aget-byte v4, v3, v0

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v3, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    const/4 v5, 0x2

    aget-byte v6, v3, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    const/4 v6, 0x3

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1010000

    const-string v7, "3412"

    if-eq v3, v4, :cond_6

    const/high16 v4, -0x20000

    if-eq v3, v4, :cond_5

    const v4, 0xfeff

    if-eq v3, v4, :cond_4

    const-string v8, "2143"

    const v9, 0xfffe

    if-eq v3, v9, :cond_3

    ushr-int/lit8 v10, v3, 0x10

    if-ne v10, v4, :cond_0

    iput v5, p0, LrP0;->s:I

    iput v5, p0, LrP0;->n:I

    iput-boolean v1, p0, LrP0;->p:Z

    goto :goto_0

    :cond_0
    if-ne v10, v9, :cond_1

    iput v5, p0, LrP0;->s:I

    iput v5, p0, LrP0;->n:I

    iput-boolean v0, p0, LrP0;->p:Z

    goto :goto_0

    :cond_1
    ushr-int/lit8 v4, v3, 0x8

    const v9, 0xefbbbf

    if-ne v4, v9, :cond_2

    iput v6, p0, LrP0;->n:I

    iput v1, p0, LrP0;->s:I

    iput-boolean v1, p0, LrP0;->p:Z

    goto :goto_0

    :cond_2
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v2, -0x1

    iput v2, p0, LrP0;->s:I

    iput-boolean v1, p0, LrP0;->t:Z

    invoke-static {}, LaE;->a()[I

    move-result-object v2

    iput-object v2, p0, LrP0;->v:[I

    goto :goto_0

    :sswitch_1
    iput v1, p0, LrP0;->s:I

    iput-boolean v1, p0, LrP0;->p:Z

    goto :goto_0

    :sswitch_2
    iput v5, p0, LrP0;->s:I

    iput-boolean v0, p0, LrP0;->p:Z

    goto :goto_0

    :sswitch_3
    iput v2, p0, LrP0;->s:I

    iput-boolean v0, p0, LrP0;->p:Z

    goto :goto_0

    :sswitch_4
    iput v5, p0, LrP0;->s:I

    iput-boolean v1, p0, LrP0;->p:Z

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, v7}, LrP0;->J(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, v8}, LrP0;->J(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    iput-boolean v1, p0, LrP0;->p:Z

    iput v2, p0, LrP0;->s:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, v8}, LrP0;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, LrP0;->p:Z

    iput v2, p0, LrP0;->s:I

    iput v2, p0, LrP0;->n:I

    goto :goto_0

    :cond_5
    iput v2, p0, LrP0;->s:I

    iput v2, p0, LrP0;->n:I

    iput-boolean v0, p0, LrP0;->p:Z

    goto :goto_0

    :cond_6
    invoke-direct {p0, v7}, LrP0;->J(Ljava/lang/String;)V

    :goto_0
    iget v2, p0, LrP0;->n:I

    if-lez v2, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, LrP0;->q:Z

    neg-int v3, v2

    iput v3, p0, LUU;->c:I

    iput v2, p0, LUU;->e:I

    :cond_8
    iget v2, p0, LrP0;->s:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, LrP0;->r:Z

    if-nez v0, :cond_a

    iput v1, p0, LrP0;->s:I

    iput-boolean v1, p0, LrP0;->p:Z

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_7
        0x3c00 -> :sswitch_6
        0x3c0000 -> :sswitch_5
        0x3c003f -> :sswitch_4
        0x3c000000 -> :sswitch_3
        0x3c003f00 -> :sswitch_2
        0x3c3f786d -> :sswitch_1
        0x4c6fa794 -> :sswitch_0
    .end sparse-switch
.end method

.method protected L(I)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LrP0;->H()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iget p1, p0, LrP0;->n:I

    iget v0, p0, LrP0;->s:I

    sub-int/2addr p1, v0

    iput p1, p0, LrP0;->n:I

    :cond_0
    iget p1, p0, LUU;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LUU;->d:I

    iget p1, p0, LrP0;->n:I

    iput p1, p0, LUU;->e:I

    return-void
.end method

.method protected M()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LrP0;->H()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    iget v1, p0, LrP0;->n:I

    iget v2, p0, LrP0;->s:I

    sub-int/2addr v1, v2

    iput v1, p0, LrP0;->n:I

    return v0

    :cond_0
    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, LUU;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, LrP0;->L(I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected N(B)V
    .locals 2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    iget p1, p0, LrP0;->n:I

    iget v0, p0, LrP0;->o:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LrP0;->l:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LrP0;->n:I

    aget-byte p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LrP0;->G()B

    move-result p1

    :goto_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    iget p1, p0, LrP0;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LrP0;->n:I

    :cond_1
    iget p1, p0, LUU;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LUU;->d:I

    iget p1, p0, LrP0;->n:I

    iput p1, p0, LUU;->e:I

    return-void
.end method

.method protected O()I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LrP0;->n:I

    iget v2, p0, LrP0;->o:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LrP0;->l:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LrP0;->n:I

    aget-byte v1, v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LrP0;->G()B

    move-result v1

    :goto_1
    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x20

    if-le v2, v3, :cond_1

    iget v1, p0, LrP0;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LrP0;->n:I

    return v0

    :cond_1
    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, LUU;->v()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, LrP0;->N(B)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected P(I)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LrP0;->I()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iget p1, p0, LrP0;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LrP0;->n:I

    :cond_0
    iget p1, p0, LUU;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LUU;->d:I

    iget p1, p0, LrP0;->n:I

    iput p1, p0, LUU;->e:I

    return-void
.end method

.method protected Q()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LrP0;->I()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    const/16 v2, 0x85

    if-eq v1, v2, :cond_0

    iget v1, p0, LrP0;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LrP0;->n:I

    return v0

    :cond_0
    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, LUU;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, LrP0;->P(I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lvi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1, v1}, LrP0;->R(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "ISO-8859-1"

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p1, v1}, LrP0;->R(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "US-ASCII"

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p1, v1}, LrP0;->R(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v0, "UTF-16"

    const/4 v2, 0x2

    if-ne p1, v0, :cond_3

    invoke-direct {p0, p1, v2}, LrP0;->R(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "UTF-16LE"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    invoke-direct {p0, p1, v2, v3}, LrP0;->S(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    const-string v0, "UTF-16BE"

    if-ne p1, v0, :cond_5

    invoke-direct {p0, p1, v2, v1}, LrP0;->S(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_5
    const-string v0, "UTF-32"

    const/4 v2, 0x4

    if-ne p1, v0, :cond_6

    invoke-direct {p0, p1, v2}, LrP0;->R(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    const-string v0, "UTF-32LE"

    if-ne p1, v0, :cond_7

    invoke-direct {p0, p1, v2, v3}, LrP0;->S(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_7
    const-string v0, "UTF-32BE"

    if-ne p1, v0, :cond_8

    invoke-direct {p0, p1, v2, v1}, LrP0;->S(Ljava/lang/String;IZ)V

    :cond_8
    :goto_0
    return-object p1
.end method

.method public a(LOA0;ZI)Ljava/io/Reader;
    .locals 12

    invoke-virtual {p1}, LOA0;->e0()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    iget-object v1, p0, LrP0;->l:[B

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, LOA0;->s(I)[B

    move-result-object v0

    iput-object v0, p0, LrP0;->l:[B

    :cond_1
    invoke-virtual {p0}, LrP0;->K()V

    invoke-virtual {p0}, LrP0;->E()Z

    move-result v0

    const/16 v1, 0x110

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p3}, LUU;->r(ZI)V

    iget-object p2, p0, LUU;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LrP0;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-ne v1, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LUU;->i:Z

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const-string p3, "UTF-8"

    const-string v0, "UTF-32LE"

    const-string v2, "UTF-32BE"

    const-string v3, "UTF-16LE"

    const-string v4, "UTF-16BE"

    if-nez p2, :cond_c

    iget-boolean p2, p0, LrP0;->t:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, LUU;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    const-string p2, "Missing encoding declaration: underlying encoding looks like an EBCDIC variant, but no xml encoding declaration found"

    invoke-virtual {p0, p2}, LUU;->y(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, LUU;->g:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget p2, p0, LrP0;->s:I

    const/4 v5, 0x2

    if-ne p2, v5, :cond_9

    iget-boolean p2, p0, LrP0;->p:Z

    if-eqz p2, :cond_8

    move-object p2, v4

    goto :goto_2

    :cond_8
    move-object p2, v3

    goto :goto_2

    :cond_9
    const/4 v5, 0x4

    if-ne p2, v5, :cond_b

    iget-boolean p2, p0, LrP0;->p:Z

    if-eqz p2, :cond_a

    move-object p2, v2

    goto :goto_2

    :cond_a
    move-object p2, v0

    goto :goto_2

    :cond_b
    move-object p2, p3

    :cond_c
    :goto_2
    iput-object p2, p0, LrP0;->u:Ljava/lang/String;

    if-ne p2, p3, :cond_d

    new-instance p2, LE11;

    iget-object v7, p0, LrP0;->k:Ljava/io/InputStream;

    iget-object v8, p0, LrP0;->l:[B

    iget v9, p0, LrP0;->n:I

    iget v10, p0, LrP0;->o:I

    iget-boolean v11, p0, LrP0;->m:Z

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LE11;-><init>(LOA0;Ljava/io/InputStream;[BIIZ)V

    goto :goto_3

    :cond_d
    const-string p3, "ISO-8859-1"

    if-ne p2, p3, :cond_e

    new-instance p2, LxS;

    iget-object v7, p0, LrP0;->k:Ljava/io/InputStream;

    iget-object v8, p0, LrP0;->l:[B

    iget v9, p0, LrP0;->n:I

    iget v10, p0, LrP0;->o:I

    iget-boolean v11, p0, LrP0;->m:Z

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LxS;-><init>(LOA0;Ljava/io/InputStream;[BIIZ)V

    goto :goto_3

    :cond_e
    const-string p3, "US-ASCII"

    if-ne p2, p3, :cond_f

    new-instance p2, LK8;

    iget-object v7, p0, LrP0;->k:Ljava/io/InputStream;

    iget-object v8, p0, LrP0;->l:[B

    iget v9, p0, LrP0;->n:I

    iget v10, p0, LrP0;->o:I

    iget-boolean v11, p0, LrP0;->m:Z

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LK8;-><init>(LOA0;Ljava/io/InputStream;[BIIZ)V

    goto :goto_3

    :cond_f
    const-string p3, "UTF-32"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-ne p2, p3, :cond_11

    iget-boolean p2, p0, LrP0;->p:Z

    if-eqz p2, :cond_10

    move-object v0, v2

    :cond_10
    iput-object v0, p0, LrP0;->u:Ljava/lang/String;

    :cond_11
    new-instance p2, LC11;

    iget-object v4, p0, LrP0;->k:Ljava/io/InputStream;

    iget-object v5, p0, LrP0;->l:[B

    iget v6, p0, LrP0;->n:I

    iget v7, p0, LrP0;->o:I

    iget-boolean v8, p0, LrP0;->m:Z

    iget-boolean v9, p0, LrP0;->p:Z

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LC11;-><init>(LOA0;Ljava/io/InputStream;[BIIZZ)V

    :goto_3
    iget-boolean p1, p0, LUU;->i:Z

    if-eqz p1, :cond_12

    invoke-virtual {p2, v1}, LLc;->l(I)V

    :cond_12
    return-object p2

    :cond_13
    iget-object v7, p0, LrP0;->k:Ljava/io/InputStream;

    iget p3, p0, LrP0;->n:I

    iget v0, p0, LrP0;->o:I

    if-ge p3, v0, :cond_14

    new-instance p3, LLg0;

    iget-object v8, p0, LrP0;->l:[B

    iget v9, p0, LrP0;->n:I

    iget v10, p0, LrP0;->o:I

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LLg0;-><init>(LOA0;Ljava/io/InputStream;[BII)V

    move-object v7, p3

    :cond_14
    const-string p1, "UTF-16"

    if-ne p2, p1, :cond_16

    iget-boolean p1, p0, LrP0;->p:Z

    if-eqz p1, :cond_15

    move-object v3, v4

    :cond_15
    iput-object v3, p0, LrP0;->u:Ljava/lang/String;

    move-object p2, v3

    :cond_16
    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v7, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lhe1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported encoding: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected b(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, LrP0;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LrP0;->B(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LrP0;->z(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, LrP0;->A(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 3

    iget v0, p0, LrP0;->n:I

    iget v1, p0, LUU;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, LrP0;->s:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    div-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrP0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 3

    iget v0, p0, LUU;->c:I

    iget v1, p0, LrP0;->n:I

    add-int/2addr v0, v1

    iget v1, p0, LrP0;->s:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    div-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method protected j()Ljavax/xml/stream/Location;
    .locals 12

    iget v0, p0, LUU;->c:I

    iget v1, p0, LrP0;->n:I

    add-int/2addr v0, v1

    iget v2, p0, LUU;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, LrP0;->s:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    div-int/2addr v0, v2

    div-int/2addr v1, v2

    :cond_0
    move v11, v1

    new-instance v1, Lke1;

    iget-object v6, p0, LUU;->a:Ljava/lang/String;

    iget-object v7, p0, LUU;->b:LcU0;

    sub-int/2addr v0, v3

    int-to-long v8, v0

    iget v10, p0, LUU;->d:I

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lke1;-><init>(Lke1;Ljava/lang/String;LcU0;JII)V

    return-object v1
.end method

.method protected k()I
    .locals 3

    iget v0, p0, LrP0;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LrP0;->I()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LrP0;->H()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LrP0;->n:I

    iget v1, p0, LrP0;->o:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LrP0;->l:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LrP0;->n:I

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LrP0;->G()B

    move-result v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method protected l(Z)I
    .locals 3

    iget v0, p0, LrP0;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LrP0;->O()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LrP0;->Q()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LrP0;->M()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, LrP0;->k()I

    move-result p1

    const-string v0, "; expected a white space"

    invoke-virtual {p0, p1, v0}, LUU;->x(ILjava/lang/String;)V

    :cond_2
    iget p1, p0, LrP0;->s:I

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, LrP0;->I()I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, LrP0;->H()I

    move-result p1

    return p1

    :cond_4
    iget p1, p0, LrP0;->n:I

    iget v0, p0, LrP0;->o:I

    if-ge p1, v0, :cond_5

    iget-object v0, p0, LrP0;->l:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LrP0;->n:I

    aget-byte p1, v0, p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LrP0;->G()B

    move-result p1

    :goto_1
    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method protected p()V
    .locals 2

    iget v0, p0, LrP0;->s:I

    if-gez v0, :cond_0

    iget v1, p0, LrP0;->n:I

    add-int/2addr v1, v0

    iput v1, p0, LrP0;->n:I

    goto :goto_0

    :cond_0
    iget v1, p0, LrP0;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, LrP0;->n:I

    :goto_0
    return-void
.end method

.method protected q([CI)I
    .locals 10

    array-length v0, p1

    iget v1, p0, LrP0;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    const/4 v1, -0x1

    if-ge v2, v0, :cond_e

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eqz v4, :cond_7

    iget v7, p0, LrP0;->n:I

    iget v8, p0, LrP0;->o:I

    if-ge v7, v8, :cond_3

    iget-object v8, p0, LrP0;->l:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, LrP0;->n:I

    aget-byte v7, v8, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LrP0;->G()B

    move-result v7

    :goto_2
    if-nez v7, :cond_4

    invoke-virtual {p0}, LUU;->v()V

    :cond_4
    if-eq v7, v5, :cond_6

    if-ne v7, v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, v7}, LrP0;->N(B)V

    :goto_4
    and-int/lit16 v6, v6, 0xff

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p0}, LrP0;->H()I

    move-result v7

    if-eq v7, v5, :cond_9

    if-ne v7, v6, :cond_8

    goto :goto_5

    :cond_8
    move v6, v7

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {p0, v7}, LrP0;->L(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LrP0;->I()I

    move-result v7

    if-eq v7, v5, :cond_b

    if-ne v7, v6, :cond_8

    :cond_b
    invoke-virtual {p0, v7}, LrP0;->P(I)V

    :goto_6
    if-ne v6, p2, :cond_d

    if-ge v2, v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, -0x1

    :goto_7
    return v2

    :cond_d
    if-ge v2, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    int-to-char v5, v6

    aput-char v5, p1, v2

    move v2, v1

    goto :goto_1

    :cond_e
    return v1
.end method

.method protected z(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, LrP0;->H()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LUU;->v()V

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
