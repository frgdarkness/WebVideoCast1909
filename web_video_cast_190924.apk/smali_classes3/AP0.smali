.class public abstract LAP0;
.super Lie1;
.source "SourceFile"

# interfaces
.implements LeV;


# static fields
.field private static final G:[B

.field private static final H:[B


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:I

.field protected D:Ljava/util/Map;

.field protected E:Z

.field protected F:LpF;

.field protected final k:LOA0;

.field protected final l:Z

.field protected m:Z

.field final n:LTT0;

.field protected o:Ljava/lang/String;

.field protected p:Lme1;

.field protected final q:Lme1;

.field protected r:Ljavax/xml/stream/XMLResolver;

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:Z

.field protected w:[C

.field protected x:J

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, LAP0;->G:[B

    const/16 v1, 0x5f

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x19

    if-gt v3, v4, :cond_0

    sget-object v4, LAP0;->G:[B

    add-int/lit8 v5, v3, 0x41

    aput-byte v2, v4, v5

    add-int/lit8 v5, v3, 0x61

    aput-byte v2, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_1
    const/16 v5, 0xf6

    if-ge v3, v5, :cond_1

    sget-object v5, LAP0;->G:[B

    aput-byte v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, LAP0;->G:[B

    const/16 v5, 0xd7

    aput-byte v0, v3, v5

    const/16 v5, 0xf7

    aput-byte v0, v3, v5

    const/16 v5, 0x2d

    const/4 v6, -0x1

    aput-byte v6, v3, v5

    const/16 v7, 0x2e

    aput-byte v6, v3, v7

    const/16 v8, 0xb7

    aput-byte v6, v3, v8

    const/16 v3, 0x30

    const/16 v8, 0x30

    :goto_2
    const/16 v9, 0x39

    if-gt v8, v9, :cond_2

    sget-object v9, LAP0;->G:[B

    aput-byte v6, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    new-array v6, v6, [B

    sput-object v6, LAP0;->H:[B

    :goto_3
    if-gt v0, v4, :cond_3

    sget-object v6, LAP0;->H:[B

    add-int/lit8 v8, v0, 0x41

    aput-byte v2, v6, v8

    add-int/lit8 v8, v0, 0x61

    aput-byte v2, v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-gt v3, v9, :cond_4

    sget-object v0, LAP0;->H:[B

    aput-byte v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LAP0;->H:[B

    const/16 v3, 0xa

    aput-byte v2, v0, v3

    const/16 v3, 0xd

    aput-byte v2, v0, v3

    const/16 v3, 0x20

    aput-byte v2, v0, v3

    aput-byte v2, v0, v5

    const/16 v3, 0x27

    aput-byte v2, v0, v3

    const/16 v3, 0x28

    aput-byte v2, v0, v3

    const/16 v3, 0x29

    aput-byte v2, v0, v3

    const/16 v3, 0x2b

    aput-byte v2, v0, v3

    const/16 v3, 0x2c

    aput-byte v2, v0, v3

    aput-byte v2, v0, v7

    const/16 v3, 0x2f

    aput-byte v2, v0, v3

    const/16 v3, 0x3a

    aput-byte v2, v0, v3

    const/16 v3, 0x3d

    aput-byte v2, v0, v3

    const/16 v3, 0x3f

    aput-byte v2, v0, v3

    const/16 v3, 0x3b

    aput-byte v2, v0, v3

    const/16 v3, 0x21

    aput-byte v2, v0, v3

    const/16 v3, 0x2a

    aput-byte v2, v0, v3

    const/16 v3, 0x23

    aput-byte v2, v0, v3

    const/16 v3, 0x40

    aput-byte v2, v0, v3

    const/16 v3, 0x24

    aput-byte v2, v0, v3

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v2, v0, v1

    return-void
.end method

.method protected constructor <init>(Lme1;LOA0;Ljavax/xml/stream/XMLResolver;)V
    .locals 4

    invoke-direct {p0}, Lie1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LAP0;->r:Ljavax/xml/stream/XMLResolver;

    iput-object v0, p0, LAP0;->w:[C

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LAP0;->x:J

    const/4 v1, 0x1

    iput v1, p0, LAP0;->y:I

    const/4 v2, 0x0

    iput v2, p0, LAP0;->z:I

    iput-object v0, p0, LAP0;->A:Ljava/lang/String;

    iput-object v0, p0, LAP0;->B:Ljava/lang/String;

    iput v2, p0, LAP0;->C:I

    iput-object p1, p0, LAP0;->p:Lme1;

    iput-object p1, p0, LAP0;->q:Lme1;

    iput-object p2, p0, LAP0;->k:LOA0;

    invoke-virtual {p2}, LOA0;->q0()LTT0;

    move-result-object p1

    iput-object p1, p0, LAP0;->n:LTT0;

    invoke-virtual {p2}, LOA0;->X()I

    move-result p1

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, LAP0;->l:Z

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, LAP0;->m:Z

    invoke-virtual {p2}, LOA0;->b1()Z

    move-result p1

    iput-boolean p1, p0, LAP0;->v:Z

    iput-object v0, p0, Lie1;->b:[C

    iput v2, p0, Lie1;->d:I

    iput v2, p0, Lie1;->c:I

    iput-object p3, p0, LAP0;->r:Ljavax/xml/stream/XMLResolver;

    invoke-virtual {p2}, LOA0;->k1()Z

    move-result p1

    iput-boolean p1, p0, LAP0;->E:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LAP0;->D:Ljava/util/Map;

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LAP0;->D:Ljava/util/Map;

    :goto_2
    return-void
.end method

.method private J0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Illegal name \"{0}\" (PI target, entity/notation name): can not contain a colon (XML Namespaces 1.0#6)"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private M(LpF;Z)V
    .locals 9

    invoke-virtual {p1}, LpF;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LAP0;->p:Lme1;

    invoke-virtual {v1, v0}, Lme1;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, LAP0;->M0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LpF;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "Illegal reference to unparsed external entity \"{0}\""

    invoke-virtual {p0, v1, v0, v2}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LpF;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    const-string p2, "Encountered a reference to external parsed entity \"{0}\" when expanding attribute value: not legal as per XML 1.0/1.1 #3.1"

    invoke-virtual {p0, p2, v0, v2}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, LAP0;->k:LOA0;

    invoke-virtual {p2}, LOA0;->i1()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Encountered a reference to external entity \"{0}\", but stream reader has feature \"{1}\" disabled"

    const-string v3, "javax.xml.stream.isSupportingExternalEntities"

    invoke-virtual {p0, p2, v0, v3}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, LAP0;->k:LOA0;

    invoke-virtual {p2}, LOA0;->m0()J

    move-result-wide v5

    iget p2, p0, LAP0;->u:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LAP0;->u:I

    int-to-long v7, p2

    const-string v4, "Maximum entity expansion count"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LAP0;->T0(Ljava/lang/String;JJ)V

    iget-object p2, p0, LAP0;->p:Lme1;

    invoke-virtual {p2, p0}, Lme1;->r(Lie1;)V

    :try_start_0
    iget-object v3, p0, LAP0;->r:Ljavax/xml/stream/XMLResolver;

    iget-object v4, p0, LAP0;->k:LOA0;

    iget v5, p0, LAP0;->C:I

    invoke-virtual {p1, p2, v3, v4, v5}, LpF;->i(Lme1;Ljavax/xml/stream/XMLResolver;LOA0;I)Lme1;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, LAP0;->F(Ljava/io/IOException;)Lge1;

    move-result-object p1

    throw p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "(was {0}) {1}"

    invoke-virtual {p0, v3, p2, p1}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0, v2, v1, v0}, LAP0;->d0(Lme1;ZLjava/lang/String;)V

    return-void
.end method

.method private M0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Illegal entity expansion: entity \"{0}\" expands itself recursively."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private N(Ljava/lang/String;)LpF;
    .locals 9

    iget-object v0, p0, LAP0;->k:LOA0;

    invoke-virtual {v0}, LOA0;->r0()Ljavax/xml/stream/XMLResolver;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    iget-object v1, p0, LAP0;->p:Lme1;

    invoke-virtual {v1, p1}, Lme1;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LAP0;->M0(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LAP0;->p:Lme1;

    invoke-virtual {v1, p0}, Lme1;->r(Lie1;)V

    iget v2, p0, LAP0;->C:I

    if-nez v2, :cond_1

    const/16 v2, 0x100

    const/16 v7, 0x100

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    :try_start_0
    iget-object v6, p0, LAP0;->k:LOA0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LXx;->c(Lme1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/XMLResolver;LOA0;I)Lme1;

    move-result-object v1

    iget-boolean v2, p0, LAP0;->E:Z

    if-eqz v2, :cond_2

    new-instance p1, LqV;

    invoke-static {}, Lke1;->c()Lke1;

    move-result-object v4

    invoke-virtual {v1}, Lme1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lme1;->k()Ljava/net/URL;

    move-result-object v6

    const/4 v0, 0x0

    new-array v7, v0, [C

    invoke-static {}, Lke1;->c()Lke1;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LqV;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;[CLjavax/xml/stream/Location;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1}, LAP0;->d0(Lme1;ZLjava/lang/String;)V

    return-object v0

    :goto_1
    invoke-virtual {p0, p1}, LAP0;->F(Ljava/io/IOException;)Lge1;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0, p1}, LAP0;->c0(Ljava/lang/String;)V

    return-object v0
.end method

.method private final S0(I)V
    .locals 1

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xe000

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, LAP0;->v0(I)V

    :cond_0
    const v0, 0xffff

    if-le p1, v0, :cond_1

    const v0, 0x10ffff

    if-le p1, v0, :cond_4

    invoke-direct {p0}, LAP0;->w0()V

    goto :goto_0

    :cond_1
    const v0, 0xfffe

    if-lt p1, v0, :cond_4

    invoke-direct {p0, p1}, LAP0;->v0(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ge p1, v0, :cond_4

    if-nez p1, :cond_3

    const-string v0, "Invalid character reference: null character not allowed in XML content."

    invoke-virtual {p0, v0}, LAP0;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lie1;->a:Z

    if-nez v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    invoke-direct {p0, p1}, LAP0;->v0(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private v0(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Illegal character entity: expansion character (code 0x{0}"

    invoke-virtual {p0, v1, p1, v0}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private w0()V
    .locals 3

    const v0, 0x10ffff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Illegal character entity: value higher than max allowed (0x{0})"

    invoke-virtual {p0, v2, v0, v1}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private z0(Ljava/lang/StringBuffer;)I
    .locals 9

    const-string v0, " in entity reference"

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v2, 0x78

    const v3, 0x10ffff

    const/16 v4, 0x39

    const/16 v5, 0x3b

    const/16 v6, 0x30

    const/4 v7, 0x0

    if-ne v1, v2, :cond_8

    :cond_1
    :goto_0
    iget v1, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lie1;->c:I

    aget-char v1, v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    :goto_1
    if-ne v1, v5, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    shl-int/lit8 v2, v7, 0x4

    if-gt v1, v4, :cond_5

    if-lt v1, v6, :cond_5

    add-int/lit8 v1, v1, -0x30

    :goto_2
    add-int/2addr v2, v1

    :goto_3
    move v7, v2

    goto :goto_4

    :cond_5
    const/16 v7, 0x61

    if-lt v1, v7, :cond_6

    const/16 v7, 0x66

    if-gt v1, v7, :cond_6

    add-int/lit8 v1, v1, -0x57

    goto :goto_2

    :cond_6
    const/16 v7, 0x41

    if-lt v1, v7, :cond_7

    const/16 v7, 0x46

    if-gt v1, v7, :cond_7

    add-int/lit8 v1, v1, -0x37

    goto :goto_2

    :cond_7
    const-string v7, "; expected a hex digit (0-9a-fA-F)."

    invoke-virtual {p0, v1, v7}, LAP0;->N0(ILjava/lang/String;)V

    goto :goto_3

    :goto_4
    if-le v7, v3, :cond_1

    invoke-direct {p0}, LAP0;->w0()V

    goto :goto_0

    :cond_8
    :goto_5
    if-eq v1, v5, :cond_c

    if-gt v1, v4, :cond_9

    if-lt v1, v6, :cond_9

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v7, v1

    if-le v7, v3, :cond_a

    invoke-direct {p0}, LAP0;->w0()V

    goto :goto_6

    :cond_9
    const-string v2, "; expected a decimal number."

    invoke-virtual {p0, v1, v2}, LAP0;->N0(ILjava/lang/String;)V

    :cond_a
    :goto_6
    iget v1, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lie1;->c:I

    aget-char v1, v2, v1

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v0}, LAP0;->X(Ljava/lang/String;)C

    move-result v1

    :goto_7
    if-eqz p1, :cond_8

    if-eq v1, v5, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_c
    :goto_8
    invoke-direct {p0, v7}, LAP0;->S0(I)V

    return v7
.end method


# virtual methods
.method protected A0(Z)I
    .locals 9

    iget v0, p0, Lie1;->d:I

    iget v1, p0, Lie1;->c:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lie1;->c:I

    invoke-virtual {p0, v3}, LAP0;->J(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LAP0;->e0()I

    move-result v0

    if-ge v0, v2, :cond_1

    const-string v1, " in entity reference"

    invoke-virtual {p0, v1}, LAP0;->P0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :cond_1
    :goto_0
    iget v1, p0, Lie1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie1;->c:I

    :cond_2
    iget-object v1, p0, Lie1;->b:[C

    iget v3, p0, Lie1;->c:I

    aget-char v4, v1, v3

    const/16 v5, 0x23

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lie1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAP0;->z0(Ljava/lang/StringBuffer;)I

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_8

    const/16 p1, 0x61

    const/16 v5, 0x6f

    const/4 v6, 0x5

    const/16 v7, 0x3b

    if-ne v4, p1, :cond_5

    add-int/lit8 p1, v3, 0x1

    aget-char p1, v1, p1

    const/16 v2, 0x6d

    const/16 v4, 0x70

    if-ne p1, v2, :cond_4

    const/4 p1, 0x4

    if-lt v0, p1, :cond_8

    add-int/lit8 v0, v3, 0x2

    aget-char v0, v1, v0

    if-ne v0, v4, :cond_8

    add-int/lit8 v0, v3, 0x3

    aget-char v0, v1, v0

    if-ne v0, v7, :cond_8

    add-int/2addr v3, p1

    iput v3, p0, Lie1;->c:I

    const/16 p1, 0x26

    return p1

    :cond_4
    if-ne p1, v4, :cond_8

    if-lt v0, v6, :cond_8

    add-int/lit8 p1, v3, 0x2

    aget-char p1, v1, p1

    if-ne p1, v5, :cond_8

    add-int/lit8 p1, v3, 0x3

    aget-char p1, v1, p1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_8

    add-int/lit8 p1, v3, 0x4

    aget-char p1, v1, p1

    if-ne p1, v7, :cond_8

    add-int/2addr v3, v6

    iput v3, p0, Lie1;->c:I

    const/16 p1, 0x27

    return p1

    :cond_5
    const/16 p1, 0x6c

    const/16 v8, 0x74

    if-ne v4, p1, :cond_6

    if-lt v0, v2, :cond_8

    add-int/lit8 p1, v3, 0x1

    aget-char p1, v1, p1

    if-ne p1, v8, :cond_8

    add-int/lit8 p1, v3, 0x2

    aget-char p1, v1, p1

    if-ne p1, v7, :cond_8

    add-int/2addr v3, v2

    iput v3, p0, Lie1;->c:I

    const/16 p1, 0x3c

    return p1

    :cond_6
    const/16 p1, 0x67

    if-ne v4, p1, :cond_7

    if-lt v0, v2, :cond_8

    add-int/lit8 p1, v3, 0x1

    aget-char p1, v1, p1

    if-ne p1, v8, :cond_8

    add-int/lit8 p1, v3, 0x2

    aget-char p1, v1, p1

    if-ne p1, v7, :cond_8

    add-int/2addr v3, v2

    iput v3, p0, Lie1;->c:I

    const/16 p1, 0x3e

    return p1

    :cond_7
    const/16 p1, 0x71

    if-ne v4, p1, :cond_8

    if-lt v0, v6, :cond_8

    add-int/lit8 p1, v3, 0x1

    aget-char p1, v1, p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_8

    add-int/lit8 p1, v3, 0x2

    aget-char p1, v1, p1

    if-ne p1, v5, :cond_8

    add-int/lit8 p1, v3, 0x3

    aget-char p1, v1, p1

    if-ne p1, v8, :cond_8

    add-int/lit8 p1, v3, 0x4

    aget-char p1, v1, p1

    if-ne p1, v7, :cond_8

    add-int/2addr v3, v6

    iput v3, p0, Lie1;->c:I

    const/16 p1, 0x22

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method protected B0()LpF;
    .locals 11

    iget v0, p0, Lie1;->d:I

    iget v1, p0, Lie1;->c:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lie1;->c:I

    invoke-virtual {p0, v3}, LAP0;->J(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LAP0;->e0()I

    move-result v0

    if-ge v0, v2, :cond_1

    const-string v1, " in entity reference"

    invoke-virtual {p0, v1}, LAP0;->P0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :cond_1
    :goto_0
    iget v1, p0, Lie1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie1;->c:I

    :cond_2
    iget-object v1, p0, Lie1;->b:[C

    iget v3, p0, Lie1;->c:I

    aget-char v4, v1, v3

    const/16 v5, 0x23

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    return-object v6

    :cond_3
    const/16 v5, 0x61

    const/16 v7, 0x6f

    const/4 v8, 0x5

    const/16 v9, 0x3b

    if-ne v4, v5, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-char v2, v1, v2

    const/16 v5, 0x6d

    const/16 v10, 0x70

    if-ne v2, v5, :cond_4

    const/4 v2, 0x4

    if-lt v0, v2, :cond_8

    add-int/lit8 v0, v3, 0x2

    aget-char v0, v1, v0

    if-ne v0, v10, :cond_8

    add-int/lit8 v0, v3, 0x3

    aget-char v0, v1, v0

    if-ne v0, v9, :cond_8

    return-object v6

    :cond_4
    if-ne v2, v10, :cond_8

    if-lt v0, v8, :cond_8

    add-int/lit8 v0, v3, 0x2

    aget-char v0, v1, v0

    if-ne v0, v7, :cond_8

    add-int/lit8 v0, v3, 0x3

    aget-char v0, v1, v0

    const/16 v2, 0x73

    if-ne v0, v2, :cond_8

    add-int/lit8 v0, v3, 0x4

    aget-char v0, v1, v0

    if-ne v0, v9, :cond_8

    return-object v6

    :cond_5
    const/16 v5, 0x6c

    const/16 v10, 0x74

    if-ne v4, v5, :cond_6

    if-lt v0, v2, :cond_8

    add-int/lit8 v0, v3, 0x1

    aget-char v0, v1, v0

    if-ne v0, v10, :cond_8

    add-int/lit8 v0, v3, 0x2

    aget-char v0, v1, v0

    if-ne v0, v9, :cond_8

    return-object v6

    :cond_6
    const/16 v5, 0x67

    if-ne v4, v5, :cond_7

    if-lt v0, v2, :cond_8

    add-int/lit8 v0, v3, 0x1

    aget-char v0, v1, v0

    if-ne v0, v10, :cond_8

    add-int/lit8 v0, v3, 0x2

    aget-char v0, v1, v0

    if-ne v0, v9, :cond_8

    return-object v6

    :cond_7
    const/16 v2, 0x71

    if-ne v4, v2, :cond_8

    if-lt v0, v8, :cond_8

    add-int/lit8 v0, v3, 0x1

    aget-char v0, v1, v0

    const/16 v2, 0x75

    if-ne v0, v2, :cond_8

    add-int/lit8 v0, v3, 0x2

    aget-char v0, v1, v0

    if-ne v0, v7, :cond_8

    add-int/lit8 v0, v3, 0x3

    aget-char v0, v1, v0

    if-ne v0, v10, :cond_8

    add-int/lit8 v0, v3, 0x4

    aget-char v0, v1, v0

    if-ne v0, v9, :cond_8

    return-object v6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lie1;->c:I

    invoke-virtual {p0, v4}, LAP0;->l0(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAP0;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, LAP0;->O(Ljava/lang/String;Ljava/lang/Object;)LpF;

    move-result-object v0

    return-object v0
.end method

.method protected C(Ljavax/xml/stream/XMLReporter;LAe1;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LAe1;->a()Ljavax/xml/stream/Location;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LAP0;->R()Lke1;

    move-result-object v0

    invoke-virtual {p2, v0}, LAe1;->e(Ljavax/xml/stream/Location;)V

    :cond_0
    invoke-virtual {p2}, LAe1;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LCF;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, LAe1;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, LAe1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LAe1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, p2, v0}, Ljavax/xml/stream/XMLReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/stream/Location;)V

    :cond_2
    return-void
.end method

.method protected C0(Z)I
    .locals 12

    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-char v3, v0, v1

    const/16 v4, 0x23

    const/16 v5, 0x61

    const/4 v6, 0x0

    const/16 v7, 0x3b

    if-ne v3, v4, :cond_a

    add-int/lit8 v1, v1, 0x2

    aget-char p1, v0, v2

    iget v2, p0, Lie1;->d:I

    const/16 v3, 0x78

    const v4, 0x10ffff

    const/16 v8, 0x39

    const/16 v9, 0x30

    if-ne p1, v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 p1, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, v7, :cond_0

    move v11, v1

    move v1, p1

    move p1, v11

    goto :goto_5

    :cond_0
    shl-int/lit8 v3, v3, 0x4

    if-gt v1, v8, :cond_1

    if-lt v1, v9, :cond_1

    add-int/lit8 v10, v1, -0x30

    :goto_1
    add-int/2addr v3, v10

    goto :goto_2

    :cond_1
    if-lt v1, v5, :cond_2

    const/16 v10, 0x66

    if-gt v1, v10, :cond_2

    add-int/lit8 v10, v1, -0x57

    goto :goto_1

    :cond_2
    const/16 v10, 0x41

    if-lt v1, v10, :cond_3

    const/16 v10, 0x46

    if-gt v1, v10, :cond_3

    add-int/lit8 v10, v1, -0x37

    goto :goto_1

    :cond_3
    iput p1, p0, Lie1;->c:I

    const-string v10, "; expected a hex digit (0-9a-fA-F)."

    invoke-virtual {p0, v1, v10}, LAP0;->N0(ILjava/lang/String;)V

    :goto_2
    if-le v3, v4, :cond_4

    invoke-direct {p0}, LAP0;->w0()V

    :cond_4
    move v11, v1

    move v1, p1

    move p1, v11

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eq p1, v7, :cond_9

    if-gt p1, v8, :cond_6

    if-lt p1, v9, :cond_6

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, p1, -0x30

    add-int/2addr v3, v5

    if-le v3, v4, :cond_7

    invoke-direct {p0}, LAP0;->w0()V

    goto :goto_4

    :cond_6
    iput v1, p0, Lie1;->c:I

    const-string v5, "; expected a decimal number."

    invoke-virtual {p0, p1, v5}, LAP0;->N0(ILjava/lang/String;)V

    :cond_7
    :goto_4
    if-lt v1, v2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p1, v1, 0x1

    aget-char v1, v0, v1

    move v11, v1

    move v1, p1

    move p1, v11

    goto :goto_3

    :cond_9
    :goto_5
    if-ne p1, v7, :cond_f

    iput v1, p0, Lie1;->c:I

    invoke-direct {p0, v3}, LAP0;->S0(I)V

    return v3

    :cond_a
    if-eqz p1, :cond_f

    const/16 p1, 0x6f

    if-ne v3, v5, :cond_c

    add-int/lit8 v3, v1, 0x2

    aget-char v2, v0, v2

    const/16 v4, 0x6d

    const/16 v5, 0x70

    if-ne v2, v4, :cond_b

    add-int/lit8 p1, v1, 0x3

    aget-char v2, v0, v3

    if-ne v2, v5, :cond_f

    iget v2, p0, Lie1;->d:I

    if-ge p1, v2, :cond_f

    add-int/lit8 v1, v1, 0x4

    aget-char p1, v0, p1

    if-ne p1, v7, :cond_f

    iput v1, p0, Lie1;->c:I

    const/16 p1, 0x26

    return p1

    :cond_b
    if-ne v2, v5, :cond_f

    add-int/lit8 v2, v1, 0x3

    aget-char v3, v0, v3

    if-ne v3, p1, :cond_f

    iget p1, p0, Lie1;->d:I

    if-ge v2, p1, :cond_f

    add-int/lit8 v3, v1, 0x4

    aget-char v2, v0, v2

    const/16 v4, 0x73

    if-ne v2, v4, :cond_f

    if-ge v3, p1, :cond_f

    add-int/lit8 v1, v1, 0x5

    aget-char p1, v0, v3

    if-ne p1, v7, :cond_f

    iput v1, p0, Lie1;->c:I

    const/16 p1, 0x27

    return p1

    :cond_c
    const/16 v4, 0x67

    const/16 v5, 0x74

    if-ne v3, v4, :cond_d

    add-int/lit8 p1, v1, 0x2

    aget-char v2, v0, v2

    if-ne v2, v5, :cond_f

    add-int/lit8 v1, v1, 0x3

    aget-char p1, v0, p1

    if-ne p1, v7, :cond_f

    iput v1, p0, Lie1;->c:I

    const/16 p1, 0x3e

    return p1

    :cond_d
    const/16 v4, 0x6c

    if-ne v3, v4, :cond_e

    add-int/lit8 p1, v1, 0x2

    aget-char v2, v0, v2

    if-ne v2, v5, :cond_f

    add-int/lit8 v1, v1, 0x3

    aget-char p1, v0, p1

    if-ne p1, v7, :cond_f

    iput v1, p0, Lie1;->c:I

    const/16 p1, 0x3c

    return p1

    :cond_e
    const/16 v4, 0x71

    if-ne v3, v4, :cond_f

    add-int/lit8 v3, v1, 0x2

    aget-char v2, v0, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_f

    add-int/lit8 v2, v1, 0x3

    aget-char v3, v0, v3

    if-ne v3, p1, :cond_f

    iget p1, p0, Lie1;->d:I

    if-ge v2, p1, :cond_f

    add-int/lit8 v3, v1, 0x4

    aget-char v2, v0, v2

    if-ne v2, v5, :cond_f

    if-ge v3, p1, :cond_f

    add-int/lit8 v1, v1, 0x5

    aget-char p1, v0, v3

    if-ne p1, v7, :cond_f

    iput v1, p0, Lie1;->c:I

    const/16 p1, 0x22

    return p1

    :cond_f
    return v6
.end method

.method protected D(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 2

    if-nez p4, :cond_0

    invoke-virtual {p0}, LAP0;->R()Lke1;

    move-result-object p4

    :cond_0
    new-instance v0, LAe1;

    const/4 v1, 0x2

    invoke-direct {v0, p4, p3, v1, p2}, LAe1;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LAP0;->C(Ljavax/xml/stream/XMLReporter;LAe1;)V

    return-void
.end method

.method protected final D0(C)Z
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LAP0;->u0()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget p1, p0, Lie1;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lie1;->c:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lie1;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lie1;->g:I

    iget v0, p0, Lie1;->c:I

    iput v0, p0, Lie1;->h:I

    return p1
.end method

.method protected E(Z)V
    .locals 2

    iget-object v0, p0, LAP0;->p:Lme1;

    :goto_0
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lme1;->b()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lme1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, LAP0;->q:Lme1;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lme1;->i()Lme1;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LAP0;->L0(Lme1;)V

    :cond_2
    iput-object v1, p0, LAP0;->p:Lme1;

    move-object v0, v1

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1}, LAP0;->F(Ljava/io/IOException;)Lge1;

    move-result-object p1

    throw p1
.end method

.method protected E0(C)I
    .locals 3

    invoke-virtual {p0, p1}, Lie1;->x(C)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lie1;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lie1;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    iget p1, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char p1, v1, p1

    goto :goto_1

    :cond_1
    const-string p1, "; expected an identifier"

    invoke-virtual {p0, p1}, LAP0;->V(Ljava/lang/String;)C

    move-result p1

    :goto_1
    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lie1;->v(C)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected F(Ljava/io/IOException;)Lge1;
    .locals 1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    return-object v0
.end method

.method protected F0(Ljava/io/IOException;)V
    .locals 1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method protected G(Ljava/lang/String;J)Ljavax/xml/stream/XMLStreamException;
    .locals 2

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " limit ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") exceeded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected G0(IZ)Lge1;
    .locals 3

    int-to-char p1, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LAP0;->H()Lge1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lie1;->s(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lie1;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [note: in XML 1.1, it could be included via entity expansion]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lqe1;

    invoke-virtual {p0}, LAP0;->R()Lke1;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lqe1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;C)V

    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    throw p1
.end method

.method protected H()Lge1;
    .locals 4

    new-instance v0, Lqe1;

    invoke-virtual {p0}, LAP0;->R()Lke1;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Illegal character (NULL, unicode 0) encountered: not valid in any content"

    invoke-direct {v0, v3, v1, v2}, Lqe1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;C)V

    return-object v0
.end method

.method protected H0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LAP0;->G0(IZ)Lge1;

    return-void
.end method

.method protected I(Ljava/lang/String;)Lge1;
    .locals 2

    new-instance v0, Lpe1;

    invoke-virtual {p0}, LAP0;->R()Lke1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpe1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-object v0
.end method

.method protected I0(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Ljavax/xml/stream/XMLStreamException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/xml/stream/XMLStreamException;

    invoke-static {v0}, Lne1;->a(Ljavax/xml/stream/XMLStreamException;)V

    :cond_0
    invoke-static {p1}, LZF;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected J(I)Z
    .locals 2

    iget v0, p0, Lie1;->d:I

    iget v1, p0, Lie1;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, LAP0;->p:Lme1;

    invoke-virtual {v0, p0, p1}, Lme1;->p(Lie1;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LAP0;->F(Ljava/io/IOException;)Lge1;

    move-result-object p1

    throw p1
.end method

.method protected final K([C)[C
    .locals 3

    array-length v0, p1

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    new-array v1, v1, [C

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method protected K0()V
    .locals 1

    invoke-virtual {p0}, LAP0;->H()Lge1;

    move-result-object v0

    throw v0
.end method

.method protected L(Ljava/lang/String;ZLjava/lang/Object;)LpF;
    .locals 0

    iput-object p1, p0, LAP0;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, LAP0;->O(Ljava/lang/String;Ljava/lang/Object;)LpF;

    move-result-object p3

    if-nez p3, :cond_1

    iget-boolean p2, p0, LAP0;->m:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LAP0;->N(Ljava/lang/String;)LpF;

    move-result-object p1

    iput-object p1, p0, LAP0;->F:LpF;

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-boolean p1, p0, LAP0;->E:Z

    if-eqz p1, :cond_2

    instance-of p1, p0, LNh0;

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0, p3, p2}, LAP0;->M(LpF;Z)V

    :cond_3
    return-object p3
.end method

.method protected L0(Lme1;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LCF;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected N0(ILjava/lang/String;)V
    .locals 2

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lie1;->s(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lqe1;

    invoke-virtual {p0}, LAP0;->R()Lke1;

    move-result-object v1

    invoke-direct {v0, p2, v1, p1}, Lqe1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;C)V

    throw v0
.end method

.method protected abstract O(Ljava/lang/String;Ljava/lang/Object;)LpF;
.end method

.method protected O0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lee1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of input block"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LAP0;->R()Lke1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lee1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method

.method protected P(Z)I
    .locals 7

    const-string v0, " in entity reference"

    invoke-virtual {p0, v0}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LAP0;->z0(Ljava/lang/StringBuffer;)I

    move-result v0

    iget-boolean v1, p0, LAP0;->E:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    new-array v1, v1, [C

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1, v2}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    invoke-virtual {p0, v0, v1}, LAP0;->Q(I[C)LpF;

    move-result-object p1

    iput-object p1, p0, LAP0;->F:LpF;

    return v2

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, v0}, LAP0;->l0(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x61

    if-ne v1, v3, :cond_3

    const-string v1, "amp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x26

    goto :goto_0

    :cond_2
    const-string v1, "apos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x27

    goto :goto_0

    :cond_3
    const/16 v3, 0x67

    const/16 v4, 0x74

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    const/16 v1, 0x3e

    goto :goto_0

    :cond_4
    const/16 v3, 0x6c

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    const/16 v1, 0x3c

    goto :goto_0

    :cond_5
    const/16 v3, 0x71

    if-ne v1, v3, :cond_6

    const-string v1, "quot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x22

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-boolean p1, p0, LAP0;->E:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-array p1, p1, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, p1}, LAP0;->Q(I[C)LpF;

    move-result-object p1

    iput-object p1, p0, LAP0;->F:LpF;

    return v2

    :cond_7
    return v1

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LAP0;->L(Ljava/lang/String;ZLjava/lang/Object;)LpF;

    move-result-object p1

    iget-boolean v0, p0, LAP0;->E:Z

    if-eqz v0, :cond_9

    iput-object p1, p0, LAP0;->F:LpF;

    :cond_9
    return v2
.end method

.method protected P0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lee1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected EOF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LAP0;->R()Lke1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lee1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method

.method protected Q(I[C)LpF;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    iget-object v1, p0, LAP0;->D:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqV;

    if-nez v1, :cond_1

    const v1, 0xffff

    if-gt p1, v1, :cond_0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/high16 v2, 0x10000

    sub-int/2addr p1, v2

    shr-int/lit8 v2, p1, 0xa

    const v3, 0xd800

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit16 p1, p1, 0x3ff

    const v2, 0xdc00

    add-int/2addr p1, v2

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, p1}, LqV;->p(Ljava/lang/String;Ljava/lang/String;)LqV;

    move-result-object v1

    iget-object p1, p0, LAP0;->D:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public Q0(Ljava/lang/String;Z)Lge1;
    .locals 0

    invoke-virtual {p0, p1}, LAP0;->I(Ljava/lang/String;)Lge1;

    move-result-object p1

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw p1
.end method

.method protected R()Lke1;
    .locals 6

    iget-object v0, p0, LAP0;->p:Lme1;

    iget-wide v1, p0, Lie1;->f:J

    iget v3, p0, Lie1;->c:I

    int-to-long v4, v3

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v1, v4

    iget v4, p0, Lie1;->g:I

    iget v5, p0, Lie1;->h:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v1, v2, v4, v3}, Lme1;->h(JII)Lke1;

    move-result-object v0

    return-object v0
.end method

.method protected R0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LCF;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final S(I)[C
    .locals 2

    iget-object v0, p0, LAP0;->w:[C

    if-nez v0, :cond_1

    const/16 v0, 0x30

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    :goto_0
    new-array v0, p1, [C

    iput-object v0, p0, LAP0;->w:[C

    goto :goto_1

    :cond_1
    array-length v1, v0

    if-lt p1, v1, :cond_3

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x10

    :cond_2
    new-array v0, v0, [C

    iput-object v0, p0, LAP0;->w:[C

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected final T()I
    .locals 3

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LAP0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v0, v1

    return v0
.end method

.method protected T0(Ljava/lang/String;JJ)V
    .locals 1

    cmp-long v0, p4, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LAP0;->G(Ljava/lang/String;J)Ljavax/xml/stream/XMLStreamException;

    move-result-object p1

    throw p1
.end method

.method protected final U()I
    .locals 4

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LAP0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lie1;->c:I

    aget-char v0, v0, v1

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, LAP0;->H0(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, LAP0;->D0(C)Z

    :cond_3
    :goto_2
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, LAP0;->f0()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lie1;->c:I

    aget-char v0, v0, v1

    goto :goto_0

    :cond_5
    return v0
.end method

.method protected final V(Ljava/lang/String;)C
    .locals 2

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, LAP0;->g0(Ljava/lang/String;)Z

    :cond_0
    iget-object p1, p0, Lie1;->b:[C

    iget v0, p0, Lie1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lie1;->c:I

    aget-char p1, p1, v0

    return p1
.end method

.method protected final W(Ljava/lang/String;)C
    .locals 3

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, LAP0;->g0(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v0, v1

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, LAP0;->H0(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, LAP0;->D0(C)Z

    :cond_3
    :goto_2
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, p1}, LAP0;->g0(Ljava/lang/String;)Z

    :cond_4
    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v0, v1

    goto :goto_0

    :cond_5
    return v0
.end method

.method protected final X(Ljava/lang/String;)C
    .locals 2

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, LAP0;->i0(Ljava/lang/String;)Z

    :cond_0
    iget-object p1, p0, Lie1;->b:[C

    iget v0, p0, Lie1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lie1;->c:I

    aget-char p1, p1, v0

    return p1
.end method

.method protected final Y(Ljava/lang/String;)C
    .locals 1

    invoke-virtual {p0, p1}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    invoke-virtual {p0, p1, v0}, LAP0;->Z(Ljava/lang/String;C)C

    move-result p1

    return p1
.end method

.method protected final Z(Ljava/lang/String;C)C
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-gt p2, v0, :cond_4

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0xd

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p2}, LAP0;->H0(I)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, LAP0;->D0(C)Z

    :cond_2
    :goto_2
    iget p2, p0, Lie1;->c:I

    iget v0, p0, Lie1;->d:I

    if-lt p2, v0, :cond_3

    invoke-virtual {p0, p1}, LAP0;->i0(Ljava/lang/String;)Z

    :cond_3
    iget-object p2, p0, Lie1;->b:[C

    iget v0, p0, Lie1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lie1;->c:I

    aget-char p2, p2, v0

    goto :goto_0

    :cond_4
    return p2
.end method

.method protected a0()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, LAP0;->p:Lme1;

    invoke-virtual {v0}, Lme1;->k()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract b0(Lme1;)V
.end method

.method protected abstract c0(Ljava/lang/String;)V
.end method

.method public d(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LAP0;->k:LOA0;

    invoke-virtual {v0}, LOA0;->s0()Ljavax/xml/stream/XMLReporter;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object p5, v1, p4

    invoke-static {p3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, v0, p2, p3, p1}, LAP0;->D(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    :cond_2
    return-void
.end method

.method protected d0(Lme1;ZLjava/lang/String;)V
    .locals 9

    const/4 p3, 0x0

    iput p3, p0, Lie1;->c:I

    iput p3, p0, Lie1;->d:I

    iget v0, p0, LAP0;->s:I

    iput v0, p0, LAP0;->t:I

    iget-object v0, p0, LAP0;->p:Lme1;

    invoke-virtual {v0}, Lme1;->e()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LAP0;->k:LOA0;

    invoke-virtual {v2}, LOA0;->n0()I

    move-result v2

    int-to-long v5, v2

    int-to-long v7, v0

    const-string v4, "Maximum entity expansion depth"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LAP0;->T0(Ljava/lang/String;JJ)V

    iput-object p1, p0, LAP0;->p:Lme1;

    iget v2, p0, LAP0;->s:I

    invoke-virtual {p1, p0, v2, v0}, Lme1;->m(Lie1;II)V

    if-eqz p2, :cond_0

    iput-boolean v1, p0, LAP0;->v:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, LAP0;->v:Z

    :goto_0
    return-void
.end method

.method protected final e0()I
    .locals 2

    iget v0, p0, Lie1;->d:I

    iget v1, p0, Lie1;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()Lwe1;
    .locals 6

    iget-object v0, p0, LAP0;->p:Lme1;

    iget-wide v1, p0, Lie1;->f:J

    iget v3, p0, Lie1;->c:I

    int-to-long v4, v3

    add-long/2addr v1, v4

    iget v4, p0, Lie1;->g:I

    iget v5, p0, Lie1;->h:I

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lme1;->h(JII)Lke1;

    move-result-object v0

    return-object v0
.end method

.method protected f0()Z
    .locals 8

    iget-object v0, p0, LAP0;->p:Lme1;

    :goto_0
    iget-wide v1, p0, Lie1;->f:J

    iget v3, p0, Lie1;->d:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lie1;->f:J

    iget-object v1, p0, LAP0;->k:LOA0;

    invoke-virtual {v1}, LOA0;->i0()J

    move-result-wide v4

    iget-wide v6, p0, Lie1;->f:J

    const-string v3, "Maximum document characters"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LAP0;->T0(Ljava/lang/String;JJ)V

    iget v1, p0, Lie1;->h:I

    iget v2, p0, Lie1;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lie1;->h:I

    :try_start_0
    invoke-virtual {v0, p0}, Lme1;->o(Lie1;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lme1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LAP0;->q:Lme1;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Lme1;->i()Lme1;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LAP0;->L0(Lme1;)V

    :cond_2
    iget v3, p0, LAP0;->s:I

    invoke-virtual {v0}, Lme1;->j()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v0}, LAP0;->b0(Lme1;)V

    :cond_3
    iput-object v1, p0, LAP0;->p:Lme1;

    invoke-virtual {v1, p0}, Lme1;->q(Lie1;)V

    invoke-virtual {v1}, Lme1;->j()I

    move-result v0

    iput v0, p0, LAP0;->t:I

    iget-boolean v0, p0, LAP0;->v:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lme1;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LAP0;->v:Z

    :cond_4
    iget v0, p0, Lie1;->c:I

    iget v3, p0, Lie1;->d:I

    if-ge v0, v3, :cond_5

    return v2

    :cond_5
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LAP0;->F(Ljava/io/IOException;)Lge1;

    move-result-object v0

    throw v0
.end method

.method protected final g0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LAP0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LAP0;->P0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected h0()Z
    .locals 7

    iget-wide v0, p0, Lie1;->f:J

    iget v2, p0, Lie1;->d:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lie1;->f:J

    iget v0, p0, Lie1;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lie1;->h:I

    iget-object v0, p0, LAP0;->k:LOA0;

    invoke-virtual {v0}, LOA0;->i0()J

    move-result-wide v3

    iget-wide v5, p0, Lie1;->f:J

    const-string v2, "Maximum document characters"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LAP0;->T0(Ljava/lang/String;JJ)V

    :try_start_0
    iget-object v0, p0, LAP0;->p:Lme1;

    invoke-virtual {v0, p0}, Lme1;->o(Lie1;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LAP0;->F(Ljava/io/IOException;)Lge1;

    move-result-object v0

    throw v0
.end method

.method protected final i0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LAP0;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LAP0;->O0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public j()Lwe1;
    .locals 5

    iget-object v0, p0, LAP0;->p:Lme1;

    iget-wide v1, p0, LAP0;->x:J

    iget v3, p0, LAP0;->y:I

    iget v4, p0, LAP0;->z:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lme1;->h(JII)Lke1;

    move-result-object v0

    return-object v0
.end method

.method protected final j0()V
    .locals 1

    iget v0, p0, Lie1;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lie1;->g:I

    iget v0, p0, Lie1;->c:I

    iput v0, p0, Lie1;->h:I

    return-void
.end method

.method protected final k0(I)V
    .locals 1

    iget v0, p0, Lie1;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lie1;->g:I

    iput p1, p0, Lie1;->h:I

    return-void
.end method

.method public l(LAe1;)V
    .locals 2

    invoke-virtual {p1}, LAe1;->c()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    iget-object v0, p0, LAP0;->k:LOA0;

    invoke-virtual {v0}, LOA0;->s0()Ljavax/xml/stream/XMLReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LAP0;->C(Ljavax/xml/stream/XMLReporter;LAe1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LAe1;->c()I

    move-result v0

    if-ge v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lre1;->c(LAe1;)Lre1;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p1}, Lre1;->c(LAe1;)Lre1;

    move-result-object p1

    throw p1
.end method

.method protected final l0(C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LAP0;->o0(C)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LAP0;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Missing semicolon after reference for entity \"{0}\""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; expected a semi-colon after the reference for entity \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LAe1;

    invoke-virtual {p0}, LAP0;->R()Lke1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, LAe1;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LAP0;->l(LAe1;)V

    return-void
.end method

.method protected m0()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    iget v1, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lie1;->c:I

    aget-char v1, v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LAP0;->T()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v1, v1

    :goto_1
    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lie1;->v(C)Z

    move-result v2

    if-nez v2, :cond_2

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lie1;->c:I

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, LAP0;->I(Ljava/lang/String;)Lge1;

    move-result-object p1

    throw p1
.end method

.method protected n0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LAP0;->h0()Z

    :cond_0
    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, LAP0;->o0(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected o0(C)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0, p1}, Lie1;->x(C)Z

    move-result v0

    const/16 v1, 0x3a

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, LAP0;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LAP0;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LAP0;->J0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    const-string v0, " (missing name?)"

    invoke-virtual {p0, p1, v0}, LAP0;->N0(ILjava/lang/String;)V

    :cond_1
    const-string v0, " (expected a name start character)"

    invoke-virtual {p0, p1, v0}, LAP0;->N0(ILjava/lang/String;)V

    :cond_2
    :goto_0
    iget v0, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-lt v0, v2, :cond_3

    iput v0, p0, Lie1;->c:I

    invoke-virtual {p0, v3, p1}, LAP0;->p0(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v4, p0, Lie1;->b:[C

    aget-char v4, v4, v0

    if-ne v4, v1, :cond_4

    iget-boolean v5, p0, LAP0;->l:Z

    if-eqz v5, :cond_6

    iput v0, p0, Lie1;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lie1;->b:[C

    sub-int v8, v0, v3

    invoke-direct {v6, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAP0;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, LAP0;->J0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v5, 0x2d

    if-ge v4, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lie1;->v(C)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_2
    iput v0, p0, Lie1;->c:I

    iget-object v1, p0, LAP0;->n:LTT0;

    iget-object v2, p0, Lie1;->b:[C

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0, p1}, LTT0;->e([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected p0(II)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lie1;->d:I

    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, LAP0;->S(I)[C

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v3, p0, Lie1;->b:[C

    invoke-static {v3, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length p1, v1

    :goto_0
    iget v3, p0, Lie1;->c:I

    iget v4, p0, Lie1;->d:I

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, LAP0;->h0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lie1;->b:[C

    iget v4, p0, Lie1;->c:I

    aget-char v3, v3, v4

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_2

    iget-boolean v4, p0, LAP0;->l:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAP0;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, LAP0;->J0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v4, 0x2d

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lie1;->v(C)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    iget-object p1, p0, LAP0;->n:LTT0;

    invoke-virtual {p1, v1, v2, v0, p2}, LTT0;->e([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    iget v4, p0, Lie1;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lie1;->c:I

    if-lt v0, p1, :cond_5

    invoke-virtual {p0, v1}, LAP0;->K([C)[C

    move-result-object p1

    iput-object p1, p0, LAP0;->w:[C

    array-length v1, p1

    move v6, v1

    move-object v1, p1

    move p1, v6

    :cond_5
    add-int/lit8 v4, v0, 0x1

    aput-char v3, v1, v0

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, v3

    move v0, v4

    goto :goto_0
.end method

.method protected q0(C)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lie1;->x(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_0

    const-string v0, " (missing namespace prefix?)"

    invoke-virtual {p0, p1, v0}, LAP0;->N0(ILjava/lang/String;)V

    :cond_0
    const-string v0, " (expected a name start character)"

    invoke-virtual {p0, p1, v0}, LAP0;->N0(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lie1;->b:[C

    :goto_0
    if-lt v0, v1, :cond_2

    iput v0, p0, Lie1;->c:I

    invoke-virtual {p0, v2, p1}, LAP0;->r0(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    aget-char v4, v3, v0

    const/16 v5, 0x2d

    if-ge v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lie1;->v(C)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    iput v0, p0, Lie1;->c:I

    iget-object v1, p0, LAP0;->n:LTT0;

    iget-object v3, p0, Lie1;->b:[C

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v0, p1}, LTT0;->e([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected r0(II)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lie1;->d:I

    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, LAP0;->S(I)[C

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v3, p0, Lie1;->b:[C

    invoke-static {v3, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length p1, v1

    :goto_0
    iget v3, p0, Lie1;->c:I

    iget v4, p0, Lie1;->d:I

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, LAP0;->h0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lie1;->b:[C

    iget v4, p0, Lie1;->c:I

    aget-char v3, v3, v4

    const/16 v4, 0x2d

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lie1;->v(C)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    iget-object p1, p0, LAP0;->n:LTT0;

    invoke-virtual {p1, v1, v2, v0, p2}, LTT0;->e([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget v4, p0, Lie1;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lie1;->c:I

    if-lt v0, p1, :cond_4

    invoke-virtual {p0, v1}, LAP0;->K([C)[C

    move-result-object p1

    iput-object p1, p0, LAP0;->w:[C

    array-length v1, p1

    move v5, v1

    move-object v1, p1

    move p1, v5

    :cond_4
    add-int/lit8 v4, v0, 0x1

    aput-char v3, v1, v0

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, v3

    move v0, v4

    goto :goto_0
.end method

.method protected final s0(CLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LAP0;->S(I)[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lie1;->c:I

    iget v5, p0, Lie1;->d:I

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lie1;->b:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lie1;->c:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, LAP0;->V(Ljava/lang/String;)C

    move-result v4

    :goto_1
    if-ne v4, p1, :cond_2

    if-nez v2, :cond_1

    const-string p1, ""

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_2
    return-object p1

    :cond_2
    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, LAP0;->j0()V

    :cond_3
    :goto_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v7, 0xd

    if-ne v4, v7, :cond_5

    invoke-virtual {p0}, LAP0;->u0()I

    move-result v3

    if-ne v3, v5, :cond_3

    iget v3, p0, Lie1;->c:I

    add-int/2addr v3, v6

    iput v3, p0, Lie1;->c:I

    goto :goto_3

    :cond_5
    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    if-ge v4, v7, :cond_7

    sget-object v7, LAP0;->H:[B

    aget-byte v7, v7, v4

    if-eq v7, v6, :cond_8

    :cond_7
    const-string v6, " in public identifier"

    invoke-virtual {p0, v4, v6}, LAP0;->N0(ILjava/lang/String;)V

    :cond_8
    array-length v6, v0

    if-lt v2, v6, :cond_9

    invoke-virtual {p0, v0}, LAP0;->K([C)[C

    move-result-object v0

    :cond_9
    if-eqz v3, :cond_d

    if-ne v4, v5, :cond_a

    goto :goto_0

    :cond_a
    if-lez v2, :cond_c

    add-int/lit8 v3, v2, 0x1

    aput-char v5, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_b

    invoke-virtual {p0, v0}, LAP0;->K([C)[C

    move-result-object v0

    :cond_b
    move v2, v3

    :cond_c
    const/4 v3, 0x0

    :cond_d
    add-int/lit8 v5, v2, 0x1

    aput-char v4, v0, v2

    move v2, v5

    goto :goto_0
.end method

.method protected final t0(CZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LAP0;->S(I)[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lie1;->c:I

    iget v4, p0, Lie1;->d:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lie1;->b:[C

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lie1;->c:I

    aget-char v3, v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, LAP0;->V(Ljava/lang/String;)C

    move-result v3

    :goto_1
    if-ne v3, p1, :cond_2

    if-nez v2, :cond_1

    const-string p1, ""

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_2
    return-object p1

    :cond_2
    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, LAP0;->j0()V

    goto :goto_4

    :cond_3
    const/16 v5, 0xd

    if-ne v3, v5, :cond_7

    invoke-virtual {p0}, LAP0;->u0()I

    move-result v6

    if-ne v6, v4, :cond_6

    iget v3, p0, Lie1;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lie1;->c:I

    if-nez p2, :cond_5

    array-length v3, v0

    if-lt v2, v3, :cond_4

    invoke-virtual {p0, v0}, LAP0;->K([C)[C

    move-result-object v0

    :cond_4
    add-int/lit8 v3, v2, 0x1

    aput-char v5, v0, v2

    move v2, v3

    :cond_5
    :goto_3
    const/16 v3, 0xa

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    array-length v4, v0

    if-lt v2, v4, :cond_8

    invoke-virtual {p0, v0}, LAP0;->K([C)[C

    move-result-object v0

    :cond_8
    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    move v2, v4

    goto :goto_0
.end method

.method protected final u0()I
    .locals 2

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LAP0;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->c:I

    aget-char v0, v0, v1

    return v0
.end method

.method public x0(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, LAe1;

    invoke-virtual {p0}, LAP0;->R()Lke1;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, LAe1;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LAP0;->l(LAe1;)V

    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAP0;->m(Ljava/lang/String;)V

    return-void
.end method
