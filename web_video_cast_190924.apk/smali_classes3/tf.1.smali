.class public final Ltf;
.super LYe1;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamConstants;


# static fields
.field protected static final D:[I


# instance fields
.field private final A:I

.field final B:C

.field final C:Ljava/lang/String;

.field protected final u:Ljava/io/Writer;

.field protected v:[C

.field protected final w:I

.field protected x:I

.field protected y:I

.field protected final z:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1000

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v2, 0x7f

    const/16 v4, 0xa0

    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    const/16 v1, 0x3c

    aput v3, v0, v1

    const/16 v1, 0x3e

    aput v3, v0, v1

    const/16 v1, 0x26

    aput v3, v0, v1

    sput-object v0, Ltf;->D:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lae1;Ljava/lang/String;ZLjava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LYe1;-><init>(Lae1;Ljava/lang/String;Z)V

    iput-object p1, p0, Ltf;->u:Ljava/io/Writer;

    const/16 p1, 0x3e8

    invoke-virtual {p2, p1}, Lae1;->p(I)[C

    move-result-object p1

    iput-object p1, p0, Ltf;->v:[C

    array-length p1, p1

    iput p1, p0, Ltf;->y:I

    const/16 p1, 0x100

    iput p1, p0, Ltf;->w:I

    const/4 p1, 0x0

    iput p1, p0, Ltf;->x:I

    iput-object p5, p0, Ltf;->z:Ljava/io/OutputStream;

    const/16 p1, 0x22

    iput-char p1, p0, Ltf;->B:C

    const-string p1, "&quot;"

    iput-object p1, p0, Ltf;->C:Ljava/lang/String;

    const/4 p1, 0x1

    if-ge p6, p1, :cond_0

    invoke-static {p3}, Ltf;->d0(Ljava/lang/String;)I

    move-result p6

    :cond_0
    const/16 p2, 0x10

    if-ge p6, p2, :cond_1

    shl-int/2addr p1, p6

    goto :goto_0

    :cond_1
    const p1, 0xfffe

    :goto_0
    iput p1, p0, Ltf;->A:I

    return-void
.end method

.method private final Z(C)V
    .locals 3

    iget v0, p0, Ltf;->x:I

    iget v1, p0, Ltf;->y:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltf;->c0()V

    :cond_1
    iget-object v0, p0, Ltf;->v:[C

    iget v1, p0, Ltf;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltf;->x:I

    aput-char p1, v0, v1

    return-void
.end method

.method private final a0(CC)V
    .locals 3

    iget v0, p0, Ltf;->x:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ltf;->y:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltf;->c0()V

    :cond_1
    iget-object v0, p0, Ltf;->v:[C

    iget v1, p0, Ltf;->x:I

    add-int/lit8 v2, v1, 0x1

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltf;->x:I

    aput-char p2, v0, v2

    return-void
.end method

.method private final b0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ltf;->x:I

    add-int v2, v1, v0

    iget v3, p0, Ltf;->y:I

    if-lt v2, v3, :cond_2

    iget-object v1, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-le v0, v3, :cond_1

    invoke-virtual {p0, p1}, Ltf;->M(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Ltf;->c0()V

    iget v1, p0, Ltf;->x:I

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Ltf;->v:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v0

    iput v1, p0, Ltf;->x:I

    return-void
.end method

.method private final c0()V
    .locals 4

    iget v0, p0, Ltf;->x:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ltf;->v:[C

    if-eqz v1, :cond_0

    iget v2, p0, LYe1;->r:I

    add-int/2addr v2, v0

    iput v2, p0, LYe1;->r:I

    iget v2, p0, LYe1;->t:I

    sub-int/2addr v2, v0

    iput v2, p0, LYe1;->t:I

    const/4 v2, 0x0

    iput v2, p0, Ltf;->x:I

    iget-object v3, p0, Ltf;->u:Ljava/io/Writer;

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public static d0(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x10

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lvi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const-string v1, "ISO-8859-1"

    const/16 v2, 0x8

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    const-string v1, "US-ASCII"

    if-ne p0, v1, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    const-string v1, "UTF-16"

    if-eq p0, v1, :cond_5

    const-string v1, "UTF-16BE"

    if-eq p0, v1, :cond_5

    const-string v1, "UTF-16LE"

    if-eq p0, v1, :cond_5

    const-string v1, "UTF-32BE"

    if-eq p0, v1, :cond_5

    const-string v1, "UTF-32LE"

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method private final i0(Ljava/lang/String;I)V
    .locals 7

    iget-char v0, p0, Ltf;->B:C

    iget v1, p0, Ltf;->A:I

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3c

    if-gt v4, v5, :cond_6

    const/16 v6, 0x20

    if-ge v4, v6, :cond_3

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    iget-boolean v5, p0, LYe1;->i:Z

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    const/16 v5, 0x9

    if-eq v4, v5, :cond_7

    iget-boolean v5, p0, LYe1;->o:Z

    if-eqz v5, :cond_2

    if-nez v4, :cond_7

    :cond_2
    invoke-virtual {p0, v4}, LYe1;->n(I)C

    move-result v4

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    iget-object v4, p0, Ltf;->C:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_5

    const-string v4, "&lt;"

    goto :goto_2

    :cond_5
    const/16 v5, 0x26

    if-ne v4, v5, :cond_9

    const-string v4, "&amp;"

    goto :goto_2

    :cond_6
    if-lt v4, v1, :cond_9

    :cond_7
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, Ltf;->M(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ltf;->h0(I)V

    goto :goto_4

    :cond_9
    :goto_3
    iget v2, p0, Ltf;->x:I

    iget v5, p0, Ltf;->y:I

    if-lt v2, v5, :cond_a

    invoke-direct {p0}, Ltf;->c0()V

    :cond_a
    iget-object v2, p0, Ltf;->v:[C

    iget v5, p0, Ltf;->x:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ltf;->x:I

    aput-char v4, v2, v5

    :goto_4
    move v2, v3

    goto :goto_0
.end method

.method private final j0([CII)V
    .locals 6

    add-int/2addr p3, p2

    iget-char v0, p0, Ltf;->B:C

    iget v1, p0, Ltf;->A:I

    :goto_0
    if-lt p2, p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, p2, 0x1

    aget-char v3, p1, p2

    const/16 v4, 0x3c

    if-gt v3, v4, :cond_6

    const/16 v5, 0x20

    if-ge v3, v5, :cond_3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    iget-boolean v4, p0, LYe1;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x9

    if-eq v3, v4, :cond_7

    iget-boolean v4, p0, LYe1;->o:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_7

    :cond_2
    invoke-virtual {p0, v3}, LYe1;->n(I)C

    move-result v3

    goto :goto_3

    :cond_3
    if-ne v3, v0, :cond_4

    iget-object v3, p0, Ltf;->C:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v3, v4, :cond_5

    const-string v3, "&lt;"

    goto :goto_2

    :cond_5
    const/16 v4, 0x26

    if-ne v3, v4, :cond_9

    const-string v3, "&amp;"

    goto :goto_2

    :cond_6
    if-lt v3, v1, :cond_9

    :cond_7
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Ltf;->M(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    aget-char p2, p1, p2

    invoke-virtual {p0, p2}, Ltf;->h0(I)V

    goto :goto_4

    :cond_9
    :goto_3
    iget p2, p0, Ltf;->x:I

    iget v4, p0, Ltf;->y:I

    if-lt p2, v4, :cond_a

    invoke-direct {p0}, Ltf;->c0()V

    :cond_a
    iget-object p2, p0, Ltf;->v:[C

    iget v4, p0, Ltf;->x:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ltf;->x:I

    aput-char v3, p2, v4

    :goto_4
    move p2, v2

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/String;[CII)V
    .locals 7

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LYe1;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p1, v0}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ltf;->y:I

    iget v2, p0, Ltf;->x:I

    sub-int/2addr v1, v2

    add-int/lit8 v3, v0, 0x3

    sub-int/2addr v1, v3

    const/16 v3, 0x3d

    const/16 v4, 0x20

    const/16 v5, 0x22

    if-gez v1, :cond_2

    invoke-direct {p0, v4}, Ltf;->Z(C)V

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Ltf;->a0(CC)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltf;->v:[C

    add-int/lit8 v6, v2, 0x1

    aput-char v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v6}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v6, v0

    add-int/lit8 p1, v6, 0x1

    aput-char v3, v1, v6

    add-int/lit8 v6, v6, 0x2

    aput-char v5, v1, p1

    iput v6, p0, Ltf;->x:I

    :goto_0
    if-lez p4, :cond_4

    iget-object p1, p0, LYe1;->n:Ljava/io/Writer;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2, p3, p4}, Ltf;->j0([CII)V

    :cond_4
    :goto_1
    invoke-direct {p0, v5}, Ltf;->Z(C)V

    return-void
.end method

.method public B(Ljava/lang/String;)I
    .locals 3

    iget-boolean v0, p0, LYe1;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ltf;->e0(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-boolean v2, p0, LYe1;->h:Z

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ltf;->l0(Ljava/lang/String;I)V

    return v1

    :cond_1
    const-string v0, "<![CDATA["

    invoke-direct {p0, v0}, Ltf;->b0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Ltf;->N(Ljava/lang/String;II)V

    const-string p1, "]]>"

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    return v1
.end method

.method public C([CII)I
    .locals 3

    iget-boolean v0, p0, LYe1;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ltf;->f0([CII)I

    move-result v0

    if-ltz v0, :cond_1

    iget-boolean v2, p0, LYe1;->h:Z

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ltf;->m0([CIII)V

    return v1

    :cond_1
    const-string v0, "<![CDATA["

    invoke-direct {p0, v0}, Ltf;->b0(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ltf;->O([CII)V

    const-string p1, "]]>"

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    return v1
.end method

.method public D(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYe1;->m:Ljava/io/Writer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Ltf;->D:[I

    iget v2, p0, Ltf;->A:I

    array-length v3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-lt v4, v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v3, :cond_a

    aget v8, v1, v7

    if-eqz v8, :cond_d

    const/16 v8, 0x20

    if-ge v7, v8, :cond_5

    if-eq v7, v8, :cond_d

    const/16 v8, 0xa

    if-eq v7, v8, :cond_d

    const/16 v8, 0x9

    if-eq v7, v8, :cond_d

    const/16 v8, 0xd

    if-ne v7, v8, :cond_3

    iget-boolean v8, p0, LYe1;->i:Z

    if-eqz v8, :cond_d

    goto :goto_2

    :cond_3
    iget-boolean v8, p0, LYe1;->o:Z

    if-eqz v8, :cond_4

    if-nez v7, :cond_b

    :cond_4
    invoke-virtual {p0, v7}, LYe1;->n(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_4

    :cond_5
    const/16 v8, 0x3c

    if-ne v7, v8, :cond_6

    const-string v5, "&lt;"

    goto :goto_2

    :cond_6
    const/16 v8, 0x26

    if-ne v7, v8, :cond_7

    const-string v5, "&amp;"

    goto :goto_2

    :cond_7
    const/16 v8, 0x3e

    if-ne v7, v8, :cond_9

    const/4 v8, 0x2

    if-lt v6, v8, :cond_8

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5d

    if-ne v8, v9, :cond_d

    :cond_8
    const-string v5, "&gt;"

    goto :goto_2

    :cond_9
    const/16 v8, 0x7f

    if-lt v7, v8, :cond_d

    goto :goto_2

    :cond_a
    if-lt v7, v2, :cond_d

    :cond_b
    :goto_2
    if-eqz v5, :cond_c

    invoke-virtual {p0, v5}, Ltf;->M(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Ltf;->h0(I)V

    :goto_3
    move v4, v6

    goto :goto_0

    :cond_d
    :goto_4
    iget v4, p0, Ltf;->x:I

    iget v8, p0, Ltf;->y:I

    if-lt v4, v8, :cond_e

    invoke-direct {p0}, Ltf;->c0()V

    :cond_e
    iget-object v4, p0, Ltf;->v:[C

    iget v8, p0, Ltf;->x:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ltf;->x:I

    aput-char v7, v4, v8

    move v4, v6

    goto/16 :goto_1
.end method

.method public E([CII)V
    .locals 7

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYe1;->m:Ljava/io/Writer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_1
    sget-object v0, Ltf;->D:[I

    iget v1, p0, Ltf;->A:I

    array-length v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr p3, p2

    :cond_2
    const/4 v3, 0x0

    move v4, p2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, p3, :cond_d

    aget-char v3, p1, v4

    if-ge v3, v2, :cond_b

    aget v6, v0, v3

    if-eqz v6, :cond_c

    const/16 v6, 0x3c

    if-ne v3, v6, :cond_3

    const-string v5, "&lt;"

    goto :goto_2

    :cond_3
    const/16 v6, 0x26

    if-ne v3, v6, :cond_4

    const-string v5, "&amp;"

    goto :goto_2

    :cond_4
    const/16 v6, 0x3e

    if-ne v3, v6, :cond_6

    if-eq v4, p2, :cond_5

    add-int/lit8 v5, v4, -0x1

    aget-char v5, p1, v5

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_c

    :cond_5
    const-string v5, "&gt;"

    goto :goto_2

    :cond_6
    const/16 v6, 0x20

    if-ge v3, v6, :cond_a

    const/16 v6, 0xa

    if-eq v3, v6, :cond_c

    const/16 v6, 0x9

    if-ne v3, v6, :cond_7

    goto :goto_1

    :cond_7
    const/16 v6, 0xd

    if-ne v3, v6, :cond_8

    iget-boolean v6, p0, LYe1;->i:Z

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_8
    iget-boolean v6, p0, LYe1;->o:Z

    if-eqz v6, :cond_9

    if-nez v3, :cond_d

    :cond_9
    invoke-virtual {p0, v3}, LYe1;->n(I)C

    move-result v3

    int-to-char v5, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    const/16 v6, 0x7f

    if-lt v3, v6, :cond_c

    goto :goto_2

    :cond_b
    if-lt v3, v1, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_d
    :goto_2
    sub-int v6, v4, p2

    if-lez v6, :cond_e

    invoke-virtual {p0, p1, p2, v6}, Ltf;->O([CII)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {p0, v5}, Ltf;->M(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    if-ge v4, p3, :cond_10

    invoke-virtual {p0, v3}, Ltf;->h0(I)V

    :cond_10
    :goto_3
    add-int/lit8 p2, v4, 0x1

    if-lt p2, p3, :cond_2

    return-void
.end method

.method public F(Ljava/lang/String;)I
    .locals 3

    iget-boolean v0, p0, LYe1;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ltf;->g0(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-boolean v2, p0, LYe1;->h:Z

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ltf;->n0(Ljava/lang/String;I)V

    return v1

    :cond_1
    const-string v0, "<!--"

    invoke-direct {p0, v0}, Ltf;->b0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltf;->M(Ljava/lang/String;)V

    const-string p1, "-->"

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    return v1
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltf;->M(Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<!DOCTYPE "

    invoke-direct {p0, v0}, Ltf;->b0(Ljava/lang/String;)V

    iget-boolean v0, p0, LYe1;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-string p1, " PUBLIC \""

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Ltf;->b0(Ljava/lang/String;)V

    const-string p1, "\" \""

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, " SYSTEM \""

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2}, Ltf;->b0(Ljava/lang/String;)V

    const/16 p1, 0x22

    invoke-direct {p0, p1}, Ltf;->Z(C)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/16 p1, 0x20

    const/16 p2, 0x5b

    invoke-direct {p0, p1, p2}, Ltf;->a0(CC)V

    invoke-direct {p0, p4}, Ltf;->b0(Ljava/lang/String;)V

    const/16 p1, 0x5d

    invoke-direct {p0, p1}, Ltf;->Z(C)V

    :cond_3
    const/16 p1, 0x3e

    invoke-direct {p0, p1}, Ltf;->Z(C)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Ltf;->x:I

    iget v1, p0, Ltf;->y:I

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    const/16 v2, 0x3e

    const/16 v3, 0x2f

    const/16 v4, 0x3c

    if-gez v1, :cond_0

    invoke-direct {p0, v4, v3}, Ltf;->a0(CC)V

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ltf;->Z(C)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltf;->v:[C

    add-int/lit8 v5, v0, 0x1

    aput-char v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    aput-char v3, v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, v3

    add-int/lit8 p1, v0, 0x1

    aput-char v2, v1, v0

    iput p1, p0, Ltf;->x:I

    :goto_0
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ltf;->x:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ltf;->y:I

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    const/16 v3, 0x3e

    const/16 v4, 0x3a

    const/16 v5, 0x2f

    const/16 v6, 0x3c

    if-gez v2, :cond_1

    invoke-direct {p0, v6, v5}, Ltf;->a0(CC)V

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Ltf;->Z(C)V

    invoke-direct {p0, p2}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ltf;->Z(C)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ltf;->v:[C

    add-int/lit8 v7, v0, 0x1

    aput-char v6, v2, v0

    add-int/lit8 v0, v0, 0x2

    aput-char v5, v2, v7

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    aput-char v4, v2, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v5, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v0

    add-int/lit8 p2, p1, 0x1

    aput-char v3, v2, p1

    iput p2, p0, Ltf;->x:I

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Ltf;->I(Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LYe1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p1, v0}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_0
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Ltf;->Z(C)V

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    const/16 p1, 0x3b

    invoke-direct {p0, p1}, Ltf;->Z(C)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, LYe1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p1, v0}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_0
    const/16 v0, 0x3c

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Ltf;->a0(CC)V

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-boolean p1, p0, LYe1;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_1

    const-string v0, "?>"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    const/16 p1, 0x20

    invoke-direct {p0, p1}, Ltf;->Z(C)V

    invoke-virtual {p0, p2}, Ltf;->M(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x3e

    invoke-direct {p0, v1, p1}, Ltf;->a0(CC)V

    const/4 p1, -0x1

    return p1
.end method

.method public M(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ltf;->w:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget v1, p0, Ltf;->x:I

    add-int/2addr v1, v0

    iget v3, p0, Ltf;->y:I

    if-lt v1, v3, :cond_1

    invoke-direct {p0}, Ltf;->c0()V

    :cond_1
    iget-object v1, p0, Ltf;->v:[C

    iget v3, p0, Ltf;->x:I

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Ltf;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Ltf;->x:I

    return-void

    :cond_2
    invoke-virtual {p0, p1, v2, v0}, Ltf;->N(Ljava/lang/String;II)V

    return-void
.end method

.method public N(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltf;->w:I

    if-ge p3, v0, :cond_2

    iget v0, p0, Ltf;->x:I

    add-int/2addr v0, p3

    iget v1, p0, Ltf;->y:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ltf;->c0()V

    :cond_1
    add-int v0, p2, p3

    iget-object v1, p0, Ltf;->v:[C

    iget v2, p0, Ltf;->x:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Ltf;->x:I

    add-int/2addr p1, p3

    iput p1, p0, Ltf;->x:I

    return-void

    :cond_2
    iget v1, p0, Ltf;->x:I

    if-lez v1, :cond_4

    if-ge v1, v0, :cond_3

    sub-int/2addr v0, v1

    add-int v2, p2, v0

    iget-object v3, p0, Ltf;->v:[C

    invoke-virtual {p1, p2, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v0

    iput v1, p0, Ltf;->x:I

    sub-int/2addr p3, v0

    move p2, v2

    :cond_3
    invoke-direct {p0}, Ltf;->c0()V

    :cond_4
    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public O([CII)V
    .locals 3

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltf;->w:I

    if-ge p3, v0, :cond_2

    iget v0, p0, Ltf;->x:I

    add-int/2addr v0, p3

    iget v1, p0, Ltf;->y:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Ltf;->c0()V

    :cond_1
    iget-object v0, p0, Ltf;->v:[C

    iget v1, p0, Ltf;->x:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ltf;->x:I

    add-int/2addr p1, p3

    iput p1, p0, Ltf;->x:I

    return-void

    :cond_2
    iget v1, p0, Ltf;->x:I

    if-lez v1, :cond_4

    if-ge v1, v0, :cond_3

    sub-int/2addr v0, v1

    iget-object v2, p0, Ltf;->v:[C

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    iput v1, p0, Ltf;->x:I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    :cond_3
    invoke-direct {p0}, Ltf;->c0()V

    :cond_4
    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public P()V
    .locals 4

    iget v0, p0, Ltf;->x:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ltf;->y:I

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltf;->c0()V

    iget v0, p0, Ltf;->x:I

    :cond_1
    iget-object v1, p0, Ltf;->v:[C

    iget-boolean v2, p0, LYe1;->j:Z

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    aput-char v3, v1, v0

    move v0, v2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2f

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    const/16 v3, 0x3e

    aput-char v3, v1, v2

    iput v0, p0, Ltf;->x:I

    return-void
.end method

.method public Q()V
    .locals 1

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Ltf;->Z(C)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LYe1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p1, v0}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_0
    iget v0, p0, Ltf;->x:I

    iget v1, p0, Ltf;->y:I

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    const/16 v2, 0x3c

    if-gez v1, :cond_1

    invoke-direct {p0, v2}, Ltf;->Z(C)V

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltf;->v:[C

    add-int/lit8 v3, v0, 0x1

    aput-char v2, v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v0

    iput v3, p0, Ltf;->x:I

    :goto_0
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LYe1;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p1, v0}, LYe1;->s(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p2, v0}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_1
    iget v0, p0, Ltf;->x:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ltf;->y:I

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    const/16 v3, 0x3a

    const/16 v4, 0x3c

    if-gez v2, :cond_2

    invoke-direct {p0, v4}, Ltf;->Z(C)V

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ltf;->Z(C)V

    invoke-direct {p0, p2}, Ltf;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ltf;->v:[C

    add-int/lit8 v5, v0, 0x1

    aput-char v4, v2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v5, v1

    add-int/lit8 p1, v5, 0x1

    aput-char v3, v2, v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v1

    iput p1, p0, Ltf;->x:I

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Ltf;->R(Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;LL8;)V
    .locals 7

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LYe1;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p1, v0}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ltf;->x:I

    add-int/lit8 v2, v1, 0x3

    add-int/2addr v2, v0

    iget v3, p0, Ltf;->y:I

    const/16 v4, 0x3d

    const/16 v5, 0x20

    const/16 v6, 0x22

    if-le v2, v3, :cond_2

    invoke-direct {p0, v5}, Ltf;->Z(C)V

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v4, v6}, Ltf;->a0(CC)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ltf;->v:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v5, v2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v0

    add-int/lit8 p1, v3, 0x1

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x2

    aput-char v6, v2, p1

    iput v3, p0, Ltf;->x:I

    :goto_0
    iget p1, p0, Ltf;->y:I

    iget v0, p0, Ltf;->x:I

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, LL8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltf;->d()V

    :cond_3
    :goto_1
    iget-object p1, p0, Ltf;->v:[C

    iget v0, p0, Ltf;->x:I

    iget v1, p0, Ltf;->y:I

    invoke-virtual {p2, p1, v0, v1}, LL8;->c([CII)I

    move-result p1

    iput p1, p0, Ltf;->x:I

    invoke-virtual {p2}, LL8;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v6}, Ltf;->Z(C)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ltf;->d()V

    goto :goto_1
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;LL8;)V
    .locals 8

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LYe1;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p1, v0}, LYe1;->s(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p2, v0}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ltf;->x:I

    add-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    iget v4, p0, Ltf;->y:I

    const/16 v5, 0x3d

    const/16 v6, 0x22

    if-le v3, v4, :cond_2

    invoke-virtual {p0, p1, p2}, Ltf;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Ltf;->a0(CC)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ltf;->v:[C

    add-int/lit8 v4, v2, 0x1

    const/16 v7, 0x20

    aput-char v7, v3, v2

    const/4 v2, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v4, v0

    add-int/lit8 p1, v4, 0x1

    const/16 v0, 0x3a

    aput-char v0, v3, v4

    move v4, p1

    :cond_3
    invoke-virtual {p2, v2, v1, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v4, v1

    add-int/lit8 p1, v4, 0x1

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x2

    aput-char v6, v3, p1

    iput v4, p0, Ltf;->x:I

    :goto_0
    iget p1, p0, Ltf;->y:I

    iget p2, p0, Ltf;->x:I

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, LL8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ltf;->d()V

    :cond_4
    :goto_1
    iget-object p1, p0, Ltf;->v:[C

    iget p2, p0, Ltf;->x:I

    iget v0, p0, Ltf;->y:I

    invoke-virtual {p3, p1, p2, v0}, LL8;->c([CII)I

    move-result p1

    iput p1, p0, Ltf;->x:I

    invoke-virtual {p3}, LL8;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v6}, Ltf;->Z(C)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ltf;->d()V

    goto :goto_1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;LCe1;[C)V
    .locals 7

    iget-object p6, p0, Ltf;->u:Ljava/io/Writer;

    if-nez p6, :cond_0

    return-void

    :cond_0
    const-string p6, ""

    if-nez p1, :cond_1

    move-object v3, p6

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-nez p3, :cond_2

    move-object v2, p6

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    iget-boolean p3, p0, LYe1;->g:Z

    if-eqz p3, :cond_4

    if-lez p1, :cond_3

    iget-boolean p3, p0, LYe1;->c:Z

    invoke-virtual {p0, v3, p3}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean p3, p0, LYe1;->c:Z

    invoke-virtual {p0, p2, p3}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_4
    iget p3, p0, Ltf;->y:I

    iget p6, p0, Ltf;->x:I

    sub-int/2addr p3, p6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    add-int/lit8 p6, p6, 0x4

    add-int/2addr p6, p1

    sub-int/2addr p3, p6

    const/16 p6, 0x3d

    const/16 v0, 0x22

    if-gez p3, :cond_5

    invoke-virtual {p0, v3, p2}, Ltf;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p6, v0}, Ltf;->a0(CC)V

    goto :goto_2

    :cond_5
    iget p3, p0, Ltf;->x:I

    iget-object v1, p0, Ltf;->v:[C

    add-int/lit8 v4, p3, 0x1

    const/16 v5, 0x20

    aput-char v5, v1, p3

    const/4 p3, 0x0

    if-lez p1, :cond_6

    invoke-virtual {v3, p3, p1, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v4, p1

    add-int/lit8 p1, v4, 0x1

    const/16 v5, 0x3a

    aput-char v5, v1, v4

    move v4, p1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p3, p1, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v4, p1

    add-int/lit8 p1, v4, 0x1

    aput-char p6, v1, v4

    add-int/lit8 v4, v4, 0x2

    aput-char v0, v1, p1

    iput v4, p0, Ltf;->x:I

    :goto_2
    iget p1, p0, Ltf;->y:I

    iget p3, p0, Ltf;->x:I

    sub-int/2addr p1, p3

    invoke-virtual {p4, p1}, LL8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ltf;->d()V

    :cond_7
    iget v5, p0, Ltf;->x:I

    iget-object p1, p0, Ltf;->v:[C

    iget p3, p0, Ltf;->y:I

    invoke-virtual {p4, p1, v5, p3}, LL8;->c([CII)I

    move-result p1

    iput p1, p0, Ltf;->x:I

    invoke-virtual {p4}, LL8;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v4, p0, Ltf;->v:[C

    iget v6, p0, Ltf;->x:I

    move-object v0, p5

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, LCe1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltf;->v:[C

    array-length p3, p3

    shl-int/lit8 p3, p3, 0x1

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p3, p0, Ltf;->v:[C

    iget p6, p0, Ltf;->x:I

    sub-int/2addr p6, v5

    invoke-virtual {p1, p3, v5, p6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Ltf;->d()V

    iget p3, p0, Ltf;->x:I

    iget-object p6, p0, Ltf;->v:[C

    iget v1, p0, Ltf;->y:I

    invoke-virtual {p4, p6, p3, v1}, LL8;->c([CII)I

    move-result p6

    iput p6, p0, Ltf;->x:I

    iget-object v1, p0, Ltf;->v:[C

    sub-int/2addr p6, p3

    invoke-virtual {p1, v1, p3, p6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LL8;->d()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-direct {p0, v0}, Ltf;->Z(C)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, v2, v3, p1}, LCe1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final W(LL8;)V
    .locals 3

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltf;->y:I

    iget v1, p0, Ltf;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, LL8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltf;->d()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltf;->v:[C

    iget v1, p0, Ltf;->x:I

    iget v2, p0, Ltf;->y:I

    invoke-virtual {p1, v0, v1, v2}, LL8;->c([CII)I

    move-result v0

    iput v0, p0, Ltf;->x:I

    invoke-virtual {p1}, LL8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ltf;->d()V

    goto :goto_0
.end method

.method public final X(LL8;LCe1;[C)V
    .locals 3

    iget-object p3, p0, Ltf;->u:Ljava/io/Writer;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Ltf;->y:I

    iget v0, p0, Ltf;->x:I

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, LL8;->a(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ltf;->d()V

    :cond_1
    iget p3, p0, Ltf;->x:I

    :goto_0
    iget-object v0, p0, Ltf;->v:[C

    iget v1, p0, Ltf;->x:I

    iget v2, p0, Ltf;->y:I

    invoke-virtual {p1, v0, v1, v2}, LL8;->c([CII)I

    move-result v0

    iput v0, p0, Ltf;->x:I

    iget-object v1, p0, Ltf;->v:[C

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v0, v2}, LCe1;->j([CIIZ)V

    invoke-virtual {p1}, LL8;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ltf;->d()V

    iget p3, p0, Ltf;->x:I

    goto :goto_0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LYe1;->k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const-string v1, "<?xml version="

    invoke-direct {p0, v1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltf;->Z(C)V

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltf;->Z(C)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, " encoding="

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltf;->Z(C)V

    invoke-direct {p0, p2}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltf;->Z(C)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, " standalone="

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltf;->Z(C)V

    invoke-direct {p0, p3}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltf;->Z(C)V

    :cond_2
    const/16 p1, 0x3f

    const/16 p2, 0x3e

    invoke-direct {p0, p1, p2}, Ltf;->a0(CC)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Ltf;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, LYe1;->m:Ljava/io/Writer;

    iput-object v0, p0, LYe1;->n:Ljava/io/Writer;

    iget-object v1, p0, Ltf;->v:[C

    if-eqz v1, :cond_0

    iput-object v0, p0, Ltf;->v:[C

    iget-object v0, p0, LYe1;->a:Lae1;

    invoke-virtual {v0, v1}, Lae1;->Q([C)V

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LYe1;->l:Z

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Ltf;->u:Ljava/io/Writer;

    instance-of v0, p1, Lum;

    if-eqz v0, :cond_2

    check-cast p1, Lum;

    invoke-interface {p1}, Lum;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Ltf;->c0()V

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method protected e0(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v1, "]]>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected f0([CII)I
    .locals 3

    if-eqz p1, :cond_2

    :cond_0
    add-int/lit8 p2, p2, 0x2

    :goto_0
    if-ge p2, p3, :cond_2

    aget-char v0, p1, p2

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p2, -0x1

    aget-char v0, p1, v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, -0x2

    aget-char v2, p1, v0

    if-ne v2, v1, :cond_0

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected g0(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, "--"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected final h0(I)V
    .locals 11

    iget-object v0, p0, Ltf;->v:[C

    iget v1, p0, Ltf;->x:I

    add-int/lit8 v2, v1, 0xa

    array-length v3, v0

    if-lt v2, v3, :cond_0

    invoke-direct {p0}, Ltf;->c0()V

    iget v1, p0, Ltf;->x:I

    :cond_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x26

    aput-char v3, v0, v1

    const/16 v4, 0x100

    const/16 v5, 0x78

    const/16 v6, 0x23

    const/16 v7, 0xa

    if-ge p1, v4, :cond_9

    const/16 v4, 0x70

    const/16 v8, 0x61

    if-ne p1, v3, :cond_1

    add-int/lit8 p1, v1, 0x2

    aput-char v8, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v3, 0x6d

    aput-char v3, v0, p1

    add-int/lit8 v1, v1, 0x4

    aput-char v4, v0, v2

    goto/16 :goto_4

    :cond_1
    const/16 v3, 0x3c

    const/16 v9, 0x74

    if-ne p1, v3, :cond_2

    add-int/lit8 p1, v1, 0x2

    const/16 v3, 0x6c

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput-char v9, v0, p1

    goto/16 :goto_4

    :cond_2
    const/16 v3, 0x3e

    if-ne p1, v3, :cond_3

    add-int/lit8 p1, v1, 0x2

    const/16 v3, 0x67

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput-char v9, v0, p1

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0x27

    const/16 v10, 0x6f

    if-ne p1, v3, :cond_4

    add-int/lit8 p1, v1, 0x2

    aput-char v8, v0, v2

    add-int/lit8 v2, v1, 0x3

    aput-char v4, v0, p1

    add-int/lit8 p1, v1, 0x4

    aput-char v10, v0, v2

    add-int/lit8 v1, v1, 0x5

    const/16 v2, 0x73

    aput-char v2, v0, p1

    goto/16 :goto_4

    :cond_4
    const/16 v3, 0x22

    if-ne p1, v3, :cond_5

    add-int/lit8 p1, v1, 0x2

    const/16 v3, 0x71

    aput-char v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, p1

    add-int/lit8 p1, v1, 0x4

    aput-char v10, v0, v2

    add-int/lit8 v1, v1, 0x5

    aput-char v9, v0, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v1, 0x2

    aput-char v6, v0, v2

    add-int/lit8 v2, v1, 0x3

    aput-char v5, v0, v3

    const/16 v3, 0x10

    if-lt p1, v3, :cond_7

    shr-int/lit8 v3, p1, 0x4

    add-int/lit8 v1, v1, 0x4

    if-ge v3, v7, :cond_6

    add-int/lit8 v3, v3, 0x30

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x57

    :goto_0
    int-to-char v3, v3

    aput-char v3, v0, v2

    and-int/lit8 p1, p1, 0xf

    move v2, v1

    :cond_7
    add-int/lit8 v1, v2, 0x1

    if-ge p1, v7, :cond_8

    add-int/lit8 p1, p1, 0x30

    goto :goto_1

    :cond_8
    add-int/lit8 p1, p1, 0x57

    :goto_1
    int-to-char p1, p1

    aput-char p1, v0, v2

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v1, 0x2

    aput-char v6, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput-char v5, v0, v3

    const/16 v2, 0x14

    move v3, v1

    :cond_a
    shr-int v4, p1, v2

    and-int/lit8 v4, v4, 0xf

    if-gtz v4, :cond_b

    if-eq v3, v1, :cond_d

    :cond_b
    add-int/lit8 v5, v3, 0x1

    if-ge v4, v7, :cond_c

    add-int/lit8 v4, v4, 0x30

    goto :goto_2

    :cond_c
    add-int/lit8 v4, v4, 0x57

    :goto_2
    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    :cond_d
    add-int/lit8 v2, v2, -0x4

    if-gtz v2, :cond_a

    and-int/lit8 p1, p1, 0xf

    add-int/lit8 v1, v3, 0x1

    if-ge p1, v7, :cond_e

    add-int/lit8 p1, p1, 0x30

    goto :goto_3

    :cond_e
    add-int/lit8 p1, p1, 0x57

    :goto_3
    int-to-char p1, p1

    aput-char p1, v0, v3

    :goto_4
    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x3b

    aput-char v2, v0, v1

    iput p1, p0, Ltf;->x:I

    return-void
.end method

.method protected i()I
    .locals 1

    iget v0, p0, Ltf;->x:I

    return v0
.end method

.method protected final j()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Ltf;->z:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ltf;->Z(C)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-direct {p0, p1}, Ltf;->Z(C)V

    :cond_0
    invoke-direct {p0, p2}, Ltf;->b0(Ljava/lang/String;)V

    return-void
.end method

.method protected l0(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const-string v1, "<![CDATA["

    const-string v2, "]]>"

    if-ltz p2, :cond_0

    invoke-direct {p0, v1}, Ltf;->b0(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ltf;->N(Ljava/lang/String;II)V

    invoke-direct {p0, v2}, Ltf;->b0(Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, p2}, Ltf;->N(Ljava/lang/String;II)V

    invoke-direct {p0, v2}, Ltf;->b0(Ljava/lang/String;)V

    return-void
.end method

.method protected final m()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    return-object v0
.end method

.method protected m0([CIII)V
    .locals 3

    add-int/2addr p3, p2

    :goto_0
    const-string v0, "]]>"

    const-string v1, "<![CDATA["

    if-ltz p4, :cond_0

    invoke-direct {p0, v1}, Ltf;->b0(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x2

    sub-int v1, p4, p2

    invoke-virtual {p0, p1, p2, v1}, Ltf;->O([CII)V

    invoke-direct {p0, v0}, Ltf;->b0(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p4, p3}, Ltf;->f0([CII)I

    move-result p2

    move v2, p4

    move p4, p2

    move p2, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Ltf;->b0(Ljava/lang/String;)V

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Ltf;->O([CII)V

    invoke-direct {p0, v0}, Ltf;->b0(Ljava/lang/String;)V

    return-void
.end method

.method protected n0(Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const-string v2, "<!--"

    if-ne p2, v1, :cond_0

    invoke-direct {p0, v2}, Ltf;->b0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltf;->M(Ljava/lang/String;)V

    const-string p1, " -->"

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v2}, Ltf;->b0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ltz p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    sub-int v4, p2, v2

    invoke-virtual {p0, p1, v2, v4}, Ltf;->N(Ljava/lang/String;II)V

    invoke-direct {p0, v3}, Ltf;->Z(C)V

    const-string v2, "--"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    move v5, v2

    move v2, p2

    move p2, v5

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v2, v0}, Ltf;->N(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2d

    if-ne p1, p2, :cond_2

    invoke-direct {p0, v3}, Ltf;->Z(C)V

    :cond_2
    const-string p1, "-->"

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LYe1;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p1, v0}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ltf;->y:I

    iget v2, p0, Ltf;->x:I

    sub-int/2addr v1, v2

    add-int/lit8 v3, v0, 0x3

    sub-int/2addr v1, v3

    const/16 v3, 0x3d

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-gez v1, :cond_2

    invoke-direct {p0, v4}, Ltf;->Z(C)V

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v3, v6}, Ltf;->a0(CC)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltf;->v:[C

    add-int/lit8 v7, v2, 0x1

    aput-char v4, v1, v2

    invoke-virtual {p1, v5, v0, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v7, v0

    add-int/lit8 p1, v7, 0x1

    aput-char v3, v1, v7

    add-int/lit8 v7, v7, 0x2

    aput-char v6, v1, p1

    iput v7, p0, Ltf;->x:I

    :goto_0
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, LYe1;->n:Ljava/io/Writer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, v5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2, p1}, Ltf;->i0(Ljava/lang/String;I)V

    :cond_5
    :goto_2
    invoke-direct {p0, v6}, Ltf;->Z(C)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LYe1;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p1, v0}, LYe1;->s(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p2, v0}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ltf;->y:I

    iget v2, p0, Ltf;->x:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v2, 0x3d

    const/16 v3, 0x3a

    const/16 v4, 0x20

    const/16 v5, 0x22

    const/4 v6, 0x0

    if-gez v1, :cond_3

    invoke-direct {p0, v4}, Ltf;->Z(C)V

    if-lez v0, :cond_2

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ltf;->Z(C)V

    :cond_2
    invoke-direct {p0, p2}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v2, v5}, Ltf;->a0(CC)V

    goto :goto_0

    :cond_3
    iget v1, p0, Ltf;->x:I

    iget-object v7, p0, Ltf;->v:[C

    add-int/lit8 v8, v1, 0x1

    aput-char v4, v7, v1

    invoke-virtual {p1, v6, v0, v7, v8}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v8, v0

    add-int/lit8 p1, v8, 0x1

    aput-char v3, v7, v8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v6, v0, v7, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v0

    add-int/lit8 p2, p1, 0x1

    aput-char v2, v7, p1

    add-int/lit8 p1, p1, 0x2

    aput-char v5, v7, p2

    iput p1, p0, Ltf;->x:I

    :goto_0
    if-nez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    if-lez p1, :cond_6

    iget-object p2, p0, LYe1;->n:Ljava/io/Writer;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3, v6, p1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p3, p1}, Ltf;->i0(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    invoke-direct {p0, v5}, Ltf;->Z(C)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;[CII)V
    .locals 8

    iget-object v0, p0, Ltf;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LYe1;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p1, v0}, LYe1;->s(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LYe1;->c:Z

    invoke-virtual {p0, p2, v0}, LYe1;->s(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ltf;->y:I

    iget v2, p0, Ltf;->x:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v2, 0x3d

    const/16 v3, 0x3a

    const/16 v4, 0x20

    const/16 v5, 0x22

    if-gez v1, :cond_3

    invoke-direct {p0, v4}, Ltf;->Z(C)V

    if-lez v0, :cond_2

    invoke-direct {p0, p1}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ltf;->Z(C)V

    :cond_2
    invoke-direct {p0, p2}, Ltf;->b0(Ljava/lang/String;)V

    invoke-direct {p0, v2, v5}, Ltf;->a0(CC)V

    goto :goto_0

    :cond_3
    iget v1, p0, Ltf;->x:I

    iget-object v6, p0, Ltf;->v:[C

    add-int/lit8 v7, v1, 0x1

    aput-char v4, v6, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v7, v0

    add-int/lit8 p1, v7, 0x1

    aput-char v3, v6, v7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0, v6, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v0

    add-int/lit8 p2, p1, 0x1

    aput-char v2, v6, p1

    add-int/lit8 p1, p1, 0x2

    aput-char v5, v6, p2

    iput p1, p0, Ltf;->x:I

    :goto_0
    if-lez p5, :cond_5

    iget-object p1, p0, LYe1;->n:Ljava/io/Writer;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p3, p4, p5}, Ltf;->j0([CII)V

    :cond_5
    :goto_1
    invoke-direct {p0, v5}, Ltf;->Z(C)V

    return-void
.end method
