.class public abstract LC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field public final b:LZZ;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZZ;

    invoke-direct {v0}, LZZ;-><init>()V

    iput-object v0, p0, LC;->b:LZZ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LC;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final B(Ljava/lang/CharSequence;I)I
    .locals 6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    :goto_0
    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid toHexChar char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method private final K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LC;->c:Ljava/lang/String;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LC;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final O()Z
    .locals 3

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LC;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final synthetic a(LC;)I
    .locals 0

    iget p0, p0, LC;->a:I

    return p0
.end method

.method private final b(I)I
    .locals 7

    invoke-virtual {p0, p1}, LC;->G(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1, v1}, LC;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, LD;->b(I)C

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LC;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escaped char \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1

    :cond_2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Expected escape sequence to continue, got EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method private final c(II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, LC;->e(II)V

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p2}, LC;->b(I)I

    move-result p1

    return p1
.end method

.method private final d(Ljava/lang/CharSequence;I)I
    .locals 6

    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p2, p0, LC;->a:I

    invoke-virtual {p0}, LC;->v()V

    iget p2, p0, LC;->a:I

    add-int/lit8 p2, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget p2, p0, LC;->a:I

    invoke-direct {p0, p1, p2}, LC;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected EOF during unicode escape"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p0, LC;->d:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, LC;->B(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, p1, v3}, LC;->B(Ljava/lang/CharSequence;I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    invoke-direct {p0, p1, v3}, LC;->B(Ljava/lang/CharSequence;I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    invoke-direct {p0, p1, p2}, LC;->B(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method private final h(I)Z
    .locals 7

    invoke-virtual {p0, p1}, LC;->G(I)I

    move-result p1

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    or-int/lit8 p1, p1, 0x20

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_0

    const-string p1, "rue"

    invoke-direct {p0, p1, v1}, LC;->j(Ljava/lang/String;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1

    :cond_1
    const-string p1, "alse"

    invoke-direct {p0, p1, v1}, LC;->j(Ljava/lang/String;I)V

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method private final j(Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v3

    add-int v4, p2, v1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    or-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, LC;->a:I

    return-void

    :cond_2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected end of boolean literal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method private final u(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, LC;->e(II)V

    iget-object p1, p0, LC;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "escapedString.toString()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LC;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method

.method public static synthetic y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    iget p2, p0, LC;->a:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LC;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, LC;->a:I

    invoke-virtual {p0, v0, v1}, LC;->J(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LhQ0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered an unknown key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {p0, p1, v0, v1}, LC;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method protected abstract C()Ljava/lang/CharSequence;
.end method

.method protected final D(C)Z
    .locals 2

    const/16 v0, 0x7d

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public final E()B
    .locals 5

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LC;->a:I

    :goto_0
    invoke-virtual {p0, v1}, LC;->G(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, LC;->a:I

    invoke-static {v2}, LD;->a(C)B

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, LC;->a:I

    return v3
.end method

.method public final F(Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LC;->E()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LC;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, LC;->q()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LC;->c:Ljava/lang/String;

    return-object p1
.end method

.method public abstract G(I)I
.end method

.method public final H(Z)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LC;->E()B

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LC;->s()Ljava/lang/String;

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, LC;->E()B

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LC;->s()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC;->k()Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    :goto_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v4, 0x9

    if-ne v1, v4, :cond_6

    invoke-static {v0}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-static {v0}, Lkl;->H(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget p1, p0, LC;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found ] instead of } at path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC;->b:LZZ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, LaZ;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LLY;

    move-result-object p1

    throw p1

    :cond_6
    const/4 v4, 0x7

    if-ne v1, v4, :cond_8

    invoke-static {v0}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Lkl;->H(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget p1, p0, LC;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found } instead of ] at path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC;->b:LZZ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, LaZ;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LLY;

    move-result-object p1

    throw p1

    :cond_8
    const/16 v4, 0xa

    if-eq v1, v4, :cond_9

    :goto_2
    invoke-virtual {p0}, LC;->m()B

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_9
    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method public abstract I()I
.end method

.method public J(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract L()Z
.end method

.method public final M()Z
    .locals 9

    invoke-virtual {p0}, LC;->I()I

    move-result v0

    invoke-virtual {p0, v0}, LC;->G(I)I

    move-result v0

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v7

    add-int v8, v0, v5

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_1

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v5, v0, 0x4

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, LD;->a(C)B

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    add-int/2addr v0, v3

    iput v0, p0, LC;->a:I

    return v4

    :cond_4
    :goto_1
    return v2
.end method

.method protected final N(C)V
    .locals 2

    iget v0, p0, LC;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LC;->a:I

    if-ltz v0, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LC;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, LC;->a:I

    add-int/lit8 p1, p1, -0x4

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    const-string v1, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v1, p1, v0}, LC;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1

    :cond_0
    invoke-static {p1}, LD;->a(C)B

    move-result p1

    invoke-virtual {p0, p1}, LC;->z(B)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method protected e(II)V
    .locals 2

    iget-object v0, p0, LC;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract f()Z
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LC;->I()I

    move-result v0

    invoke-direct {p0, v0}, LC;->h(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 8

    invoke-virtual {p0}, LC;->I()I

    move-result v0

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0}, LC;->h(I)Z

    move-result v0

    if-eqz v1, :cond_3

    iget v1, p0, LC;->a:I

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_2

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    iget v4, p0, LC;->a:I

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    iget v1, p0, LC;->a:I

    add-int/2addr v1, v3

    iput v1, p0, LC;->a:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Expected closing quotation mark"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_2
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EOF"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EOF"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract m()B
.end method

.method public final n(B)B
    .locals 1

    invoke-virtual {p0}, LC;->m()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LC;->z(B)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method public abstract o(C)V
.end method

.method public final p()J
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LC;->I()I

    move-result v0

    invoke-virtual {v6, v0}, LC;->G(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_f

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    invoke-virtual/range {p0 .. p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {p0 .. p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    move v9, v0

    move-wide v11, v7

    const/4 v5, 0x1

    const/4 v10, 0x0

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_3

    if-ne v9, v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_3
    invoke-static {v13}, LD;->a(C)B

    move-result v14

    if-nez v14, :cond_7

    add-int/lit8 v9, v9, 0x1

    invoke-virtual/range {p0 .. p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v9, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v14, v13, -0x30

    if-ltz v14, :cond_6

    const/16 v15, 0xa

    if-ge v14, v15, :cond_6

    int-to-long v3, v15

    mul-long v11, v11, v3

    int-to-long v3, v14

    sub-long/2addr v11, v3

    cmp-long v3, v11, v7

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Numeric value overflow"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected symbol \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' in numeric literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_7
    if-eq v0, v9, :cond_e

    if-eqz v10, :cond_8

    add-int/lit8 v3, v9, -0x1

    if-eq v0, v3, :cond_e

    :cond_8
    if-eqz v1, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_a
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_b
    :goto_3
    iput v9, v6, LC;->a:I

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v11, v0

    if-eqz v2, :cond_d

    neg-long v11, v11

    :goto_4
    return-wide v11

    :cond_d
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Numeric value overflow"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_e
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Expected numeric literal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_f
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LC;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LC;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final r(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x22

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0x5c

    const/4 v4, -0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p2, p3}, LC;->c(II)I

    move-result p2

    invoke-virtual {p0, p2}, LC;->G(I)I

    move-result v7

    if-eq v7, v4, :cond_0

    :goto_1
    move p2, v7

    move p3, p2

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "EOF"

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_3

    invoke-virtual {p0, p2, p3}, LC;->e(II)V

    invoke-virtual {p0, p3}, LC;->G(I)I

    move-result v7

    if-eq v7, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "EOF"

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0, p2, p3}, LC;->J(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-direct {p0, p2, p3}, LC;->u(II)Ljava/lang/String;

    move-result-object p1

    :goto_3
    add-int/2addr p3, v3

    iput p3, p0, LC;->a:I

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LC;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LC;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LC;->I()I

    move-result v3

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, LD;->a(C)B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LC;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, LD;->a(C)B

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v3, v5, :cond_2

    iget v4, p0, LC;->a:I

    invoke-virtual {p0, v4, v3}, LC;->e(II)V

    invoke-virtual {p0, v3}, LC;->G(I)I

    move-result v4

    if-ne v4, v0, :cond_3

    iput v3, p0, LC;->a:I

    invoke-direct {p0, v1, v1}, LC;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v3, v4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    iget v0, p0, LC;->a:I

    invoke-virtual {p0, v0, v3}, LC;->J(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v0, p0, LC;->a:I

    invoke-direct {p0, v0, v3}, LC;->u(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput v3, p0, LC;->a:I

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected beginning of the string, but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_7
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "EOF"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LC;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LC;->O()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected \'null\' value instead of string literal"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader(source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 8

    invoke-virtual {p0}, LC;->m()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected EOF after parsing, but had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, LC;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method public final x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC;->b:LZZ;

    invoke-virtual {p1}, LZZ;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p2, p1, p3}, LaZ;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LLY;

    move-result-object p1

    throw p1
.end method

.method public final z(B)Ljava/lang/Void;
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string p1, "comma \',\'"

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    const-string p1, "colon \':\'"

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    const-string p1, "start of the object \'{\'"

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    const-string p1, "end of the object \'}\'"

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    const-string p1, "start of the array \'[\'"

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    const-string p1, "end of the array \']\'"

    goto :goto_0

    :cond_6
    const-string p1, "valid token"

    :goto_0
    iget v1, p0, LC;->a:I

    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_8

    iget v1, p0, LC;->a:I

    if-gtz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LC;->C()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, LC;->a:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_1
    const-string v1, "EOF"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget p1, p0, LC;->a:I

    add-int/lit8 v5, p1, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method
