.class public final LNA0;
.super LUU;
.source "SourceFile"


# instance fields
.field final k:Ljava/io/Reader;

.field final l:Ljava/lang/String;

.field private m:[C

.field private n:I

.field private o:I


# direct methods
.method private constructor <init>(Ljava/lang/String;LcU0;Ljava/io/Reader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LUU;-><init>(Ljava/lang/String;LcU0;)V

    iput-object p3, p0, LNA0;->k:Ljava/io/Reader;

    if-nez p4, :cond_0

    instance-of p1, p3, Ljava/io/InputStreamReader;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/io/InputStreamReader;

    invoke-virtual {p3}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, p0, LNA0;->l:Ljava/lang/String;

    return-void
.end method

.method public static z(Ljava/lang/String;LcU0;Ljava/io/Reader;Ljava/lang/String;)LNA0;
    .locals 1

    new-instance v0, LNA0;

    invoke-direct {v0, p0, p1, p2, p3}, LNA0;-><init>(Ljava/lang/String;LcU0;Ljava/io/Reader;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected A(I)Z
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LNA0;->n:I

    iput v0, p0, LNA0;->o:I

    :goto_0
    iget v1, p0, LNA0;->o:I

    const/4 v2, 0x1

    if-ge v1, p1, :cond_1

    iget-object v3, p0, LNA0;->k:Ljava/io/Reader;

    iget-object v4, p0, LNA0;->m:[C

    array-length v5, v4

    sub-int/2addr v5, v1

    invoke-virtual {v3, v4, v1, v5}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    iget v2, p0, LNA0;->o:I

    add-int/2addr v2, v1

    iput v2, p0, LNA0;->o:I

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected B()V
    .locals 4

    iget v0, p0, LUU;->c:I

    iget v1, p0, LNA0;->o:I

    add-int/2addr v0, v1

    iput v0, p0, LUU;->c:I

    iget v0, p0, LUU;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LUU;->e:I

    const/4 v0, 0x0

    iput v0, p0, LNA0;->n:I

    iget-object v1, p0, LNA0;->k:Ljava/io/Reader;

    iget-object v2, p0, LNA0;->m:[C

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, LNA0;->o:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lee1;

    const-string v1, " in xml declaration"

    invoke-virtual {p0}, LNA0;->j()Ljavax/xml/stream/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lee1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method

.method protected C()C
    .locals 3

    iget v0, p0, LNA0;->n:I

    iget v1, p0, LNA0;->o:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LNA0;->B()V

    :cond_0
    iget-object v0, p0, LNA0;->m:[C

    iget v1, p0, LNA0;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LNA0;->n:I

    aget-char v0, v0, v1

    return v0
.end method

.method protected D(C)V
    .locals 2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    iget p1, p0, LNA0;->n:I

    iget v0, p0, LNA0;->o:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LNA0;->m:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LNA0;->n:I

    aget-char p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNA0;->C()C

    move-result p1

    :goto_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    iget p1, p0, LNA0;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LNA0;->n:I

    :cond_1
    iget p1, p0, LUU;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LUU;->d:I

    iget p1, p0, LNA0;->n:I

    iput p1, p0, LUU;->e:I

    return-void
.end method

.method protected E(LOA0;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LNA0;->l:Ljava/lang/String;

    iget-object v2, p0, LUU;->g:Ljava/lang/String;

    invoke-static {v1, v2}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LOA0;->s0()Ljavax/xml/stream/XMLReporter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LNA0;->j()Ljavax/xml/stream/Location;

    move-result-object v2

    sget-object v3, LCF;->h:Ljava/lang/String;

    iget-object v4, p0, LUU;->g:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v1, v5, v0

    invoke-static {v3, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LCF;->c:Ljava/lang/String;

    new-instance v4, LAe1;

    invoke-direct {v4, v2, v1, v0, v3}, LAe1;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1, v3, v4, v2}, Ljavax/xml/stream/XMLReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/stream/Location;)V

    :cond_1
    return-void
.end method

.method public a(LOA0;ZI)Ljava/io/Reader;
    .locals 6

    const/16 v0, 0x80

    if-nez p1, :cond_0

    new-array v0, v0, [C

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LOA0;->v(I)[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, LNA0;->m:[C

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LNA0;->A(I)Z

    iget v1, p0, LNA0;->o:I

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LNA0;->m:[C

    iget v1, p0, LNA0;->n:I

    aget-char v2, v0, v1

    const v3, 0xfeff

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LNA0;->n:I

    aget-char v2, v0, v1

    :cond_1
    const/16 v1, 0x3c

    if-ne v2, v1, :cond_2

    iget v1, p0, LNA0;->n:I

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v0, v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v0, v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v0, v2

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x4

    aget-char v2, v0, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x5

    aget-char v0, v0, v2

    const/16 v2, 0x20

    if-gt v0, v2, :cond_4

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, LNA0;->n:I

    invoke-virtual {p0, p2, p3}, LUU;->r(ZI)V

    iget-object p2, p0, LUU;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, LNA0;->l:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LNA0;->E(LOA0;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0xef

    if-eq v2, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lhe1;

    const-string p2, "Unexpected first character (char code 0xEF), not valid in xml document: could be mangled UTF-8 BOM marker. Make sure that the Reader uses correct encoding or pass an InputStream instead"

    invoke-direct {p1, p2}, Lhe1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget p2, p0, LNA0;->n:I

    iget p3, p0, LNA0;->o:I

    if-ge p2, p3, :cond_5

    new-instance p2, LJg0;

    iget-object v2, p0, LNA0;->k:Ljava/io/Reader;

    iget-object v3, p0, LNA0;->m:[C

    iget v4, p0, LNA0;->n:I

    iget v5, p0, LNA0;->o:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LJg0;-><init>(LOA0;Ljava/io/Reader;[CII)V

    return-object p2

    :cond_5
    iget-object p1, p0, LNA0;->k:Ljava/io/Reader;

    return-object p1
.end method

.method protected b(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    iget v2, p0, LNA0;->n:I

    iget v3, p0, LNA0;->o:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LNA0;->m:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LNA0;->n:I

    aget-char v2, v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LNA0;->C()C

    move-result v2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    return v2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, LUU;->v()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 2

    iget v0, p0, LNA0;->n:I

    iget v1, p0, LUU;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNA0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, LUU;->c:I

    iget v1, p0, LNA0;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected j()Ljavax/xml/stream/Location;
    .locals 9

    new-instance v8, Lke1;

    iget-object v2, p0, LUU;->a:Ljava/lang/String;

    iget-object v3, p0, LUU;->b:LcU0;

    iget v0, p0, LUU;->c:I

    iget v1, p0, LNA0;->n:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    iget v6, p0, LUU;->d:I

    iget v0, p0, LUU;->e:I

    sub-int v7, v1, v0

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lke1;-><init>(Lke1;Ljava/lang/String;LcU0;JII)V

    return-object v8
.end method

.method protected k()I
    .locals 3

    iget v0, p0, LNA0;->n:I

    iget v1, p0, LNA0;->o:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LNA0;->m:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LNA0;->n:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNA0;->C()C

    move-result v0

    :goto_0
    return v0
.end method

.method protected l(Z)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LNA0;->n:I

    iget v2, p0, LNA0;->o:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LNA0;->m:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LNA0;->n:I

    aget-char v1, v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LNA0;->C()C

    move-result v1

    :goto_1
    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const-string p1, "; expected a white space"

    invoke-virtual {p0, v1, p1}, LUU;->x(ILjava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    const/16 v2, 0xd

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p0}, LUU;->v()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, LNA0;->D(C)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected p()V
    .locals 1

    iget v0, p0, LNA0;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LNA0;->n:I

    return-void
.end method

.method protected q([CI)I
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v2, p0, LNA0;->n:I

    iget v3, p0, LNA0;->o:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LNA0;->m:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LNA0;->n:I

    aget-char v2, v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LNA0;->C()C

    move-result v2

    :goto_1
    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, LUU;->v()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, LNA0;->D(C)V

    :cond_4
    :goto_3
    if-ne v2, p2, :cond_6

    if-ge v1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    :goto_4
    return v1

    :cond_6
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    aput-char v2, p1, v1

    move v1, v3

    goto :goto_0
.end method
