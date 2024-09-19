.class public final LWV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final l:[C


# instance fields
.field private final a:Llf;

.field private b:[C

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:Z

.field private g:I

.field private h:[C

.field private i:I

.field private j:Ljava/lang/String;

.field private k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, LWV0;->l:[C

    return-void
.end method

.method public constructor <init>(Llf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWV0;->a:Llf;

    return-void
.end method

.method private D(I)V
    .locals 5

    iget v0, p0, LWV0;->d:I

    const/4 v1, 0x0

    iput v1, p0, LWV0;->d:I

    iget-object v2, p0, LWV0;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, LWV0;->b:[C

    iget v3, p0, LWV0;->c:I

    const/4 v4, -0x1

    iput v4, p0, LWV0;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, LWV0;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LWV0;->d(I)[C

    move-result-object p1

    iput-object p1, p0, LWV0;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, LWV0;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, LWV0;->g:I

    iput v0, p0, LWV0;->i:I

    return-void
.end method

.method private d(I)[C
    .locals 2

    iget-object v0, p0, LWV0;->a:Llf;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Llf;->d(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method private e(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LWV0;->f:Z

    iget-object v1, p0, LWV0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, LWV0;->g:I

    iput v0, p0, LWV0;->i:I

    return-void
.end method

.method private n(I)V
    .locals 2

    iget-object p1, p0, LWV0;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWV0;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, LWV0;->h:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, LWV0;->f:Z

    iget-object v0, p0, LWV0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LWV0;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LWV0;->g:I

    const/4 v0, 0x0

    iput v0, p0, LWV0;->i:I

    array-length p1, p1

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-le p1, v0, :cond_2

    const/high16 p1, 0x40000

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, LWV0;->e(I)[C

    move-result-object p1

    iput-object p1, p0, LWV0;->h:[C

    return-void
.end method

.method private z()[C
    .locals 7

    iget-object v0, p0, LWV0;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LWV0;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget v2, p0, LWV0;->d:I

    if-ge v2, v1, :cond_1

    sget-object v0, LWV0;->l:[C

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LWV0;->b:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LWV0;->b:[C

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, LWV0;->C()I

    move-result v0

    if-ge v0, v1, :cond_4

    sget-object v0, LWV0;->l:[C

    return-object v0

    :cond_4
    invoke-direct {p0, v0}, LWV0;->e(I)[C

    move-result-object v0

    iget-object v1, p0, LWV0;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v5, p0, LWV0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v1, p0, LWV0;->h:[C

    iget v3, p0, LWV0;->i:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public A(I)Ljava/lang/String;
    .locals 3

    iput p1, p0, LWV0;->i:I

    iget v0, p0, LWV0;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LWV0;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LWV0;->h:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LWV0;->j:Ljava/lang/String;

    return-object p1
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, LWV0;->i:I

    return-void
.end method

.method public C()I
    .locals 2

    iget v0, p0, LWV0;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, LWV0;->d:I

    return v0

    :cond_0
    iget-object v0, p0, LWV0;->k:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, LWV0;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, LWV0;->g:I

    iget v1, p0, LWV0;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(C)V
    .locals 3

    iget v0, p0, LWV0;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LWV0;->D(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LWV0;->j:Ljava/lang/String;

    iput-object v0, p0, LWV0;->k:[C

    iget-object v0, p0, LWV0;->h:[C

    iget v1, p0, LWV0;->i:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LWV0;->n(I)V

    iget-object v0, p0, LWV0;->h:[C

    :cond_1
    iget v1, p0, LWV0;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LWV0;->i:I

    aput-char p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, LWV0;->c:I

    if-ltz v0, :cond_0

    invoke-direct {p0, p3}, LWV0;->D(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LWV0;->j:Ljava/lang/String;

    iput-object v0, p0, LWV0;->k:[C

    iget-object v0, p0, LWV0;->h:[C

    array-length v1, v0

    iget v2, p0, LWV0;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LWV0;->i:I

    add-int/2addr p1, p3

    iput p1, p0, LWV0;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    :cond_2
    :goto_0
    invoke-direct {p0, p3}, LWV0;->n(I)V

    iget-object v0, p0, LWV0;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    iget-object v2, p0, LWV0;->h:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, p0, LWV0;->i:I

    add-int/2addr p2, v0

    iput p2, p0, LWV0;->i:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public c([CII)V
    .locals 3

    iget v0, p0, LWV0;->c:I

    if-ltz v0, :cond_0

    invoke-direct {p0, p3}, LWV0;->D(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LWV0;->j:Ljava/lang/String;

    iput-object v0, p0, LWV0;->k:[C

    iget-object v0, p0, LWV0;->h:[C

    array-length v1, v0

    iget v2, p0, LWV0;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LWV0;->i:I

    add-int/2addr p1, p3

    iput p1, p0, LWV0;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-direct {p0, p3}, LWV0;->n(I)V

    iget-object v0, p0, LWV0;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LWV0;->h:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LWV0;->i:I

    add-int/2addr v1, v0

    iput v1, p0, LWV0;->i:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public g()[C
    .locals 1

    iget-object v0, p0, LWV0;->k:[C

    if-nez v0, :cond_0

    invoke-direct {p0}, LWV0;->z()[C

    move-result-object v0

    iput-object v0, p0, LWV0;->k:[C

    :cond_0
    return-object v0
.end method

.method public h()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, LWV0;->k:[C

    if-eqz v0, :cond_0

    invoke-static {v0}, LZo0;->g([C)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LWV0;->c:I

    if-ltz v0, :cond_1

    iget-object v1, p0, LWV0;->b:[C

    if-eqz v1, :cond_1

    iget v2, p0, LWV0;->d:I

    invoke-static {v1, v0, v2}, LZo0;->h([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LWV0;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, LWV0;->h:[C

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget v2, p0, LWV0;->i:I

    invoke-static {v0, v1, v2}, LZo0;->h([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LWV0;->g()[C

    move-result-object v0

    invoke-static {v0}, LZo0;->g([C)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public i()D
    .locals 2

    invoke-virtual {p0}, LWV0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZo0;->i(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public j(Z)I
    .locals 3

    iget v0, p0, LWV0;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, LWV0;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, LWV0;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, LZo0;->k([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    iget p1, p0, LWV0;->d:I

    invoke-static {v2, v0, p1}, LZo0;->k([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LWV0;->h:[C

    iget v0, p0, LWV0;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, LZo0;->k([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_2
    iget-object p1, p0, LWV0;->h:[C

    const/4 v0, 0x0

    iget v1, p0, LWV0;->i:I

    invoke-static {p1, v0, v1}, LZo0;->k([CII)I

    move-result p1

    return p1
.end method

.method public k(Z)J
    .locals 3

    iget v0, p0, LWV0;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, LWV0;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, LWV0;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, LZo0;->m([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_0
    iget p1, p0, LWV0;->d:I

    invoke-static {v2, v0, p1}, LZo0;->m([CII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LWV0;->h:[C

    iget v0, p0, LWV0;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, LZo0;->m([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_2
    iget-object p1, p0, LWV0;->h:[C

    const/4 v0, 0x0

    iget v1, p0, LWV0;->i:I

    invoke-static {p1, v0, v1}, LZo0;->m([CII)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LWV0;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, LWV0;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, LWV0;->j:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, LWV0;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, LWV0;->d:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, LWV0;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, LWV0;->b:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, LWV0;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, LWV0;->g:I

    iget v2, p0, LWV0;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LWV0;->h:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, LWV0;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LWV0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, LWV0;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LWV0;->h:[C

    iget v2, p0, LWV0;->i:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWV0;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, LWV0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LWV0;->c:I

    const/4 v0, 0x0

    iput v0, p0, LWV0;->i:I

    iput v0, p0, LWV0;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, LWV0;->b:[C

    iput-object v1, p0, LWV0;->j:Ljava/lang/String;

    iput-object v1, p0, LWV0;->k:[C

    iget-boolean v1, p0, LWV0;->f:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, LWV0;->f()V

    :cond_0
    iget-object v1, p0, LWV0;->h:[C

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, LWV0;->d(I)[C

    move-result-object v1

    iput-object v1, p0, LWV0;->h:[C

    :cond_1
    return-object v1
.end method

.method public o()[C
    .locals 4

    iget-object v0, p0, LWV0;->h:[C

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v1

    const/high16 v3, 0x40000

    if-le v2, v3, :cond_0

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, LWV0;->h:[C

    return-object v0
.end method

.method public p()[C
    .locals 2

    iget-object v0, p0, LWV0;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWV0;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LWV0;->f:Z

    iget-object v0, p0, LWV0;->e:Ljava/util/ArrayList;

    iget-object v1, p0, LWV0;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LWV0;->h:[C

    array-length v0, v0

    iget v1, p0, LWV0;->g:I

    add-int/2addr v1, v0

    iput v1, p0, LWV0;->g:I

    const/4 v1, 0x0

    iput v1, p0, LWV0;->i:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000

    if-le v0, v1, :cond_2

    const/high16 v0, 0x40000

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, LWV0;->e(I)[C

    move-result-object v0

    iput-object v0, p0, LWV0;->h:[C

    return-object v0
.end method

.method public q()[C
    .locals 3

    iget v0, p0, LWV0;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-direct {p0, v1}, LWV0;->D(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWV0;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LWV0;->d(I)[C

    move-result-object v0

    iput-object v0, p0, LWV0;->h:[C

    goto :goto_0

    :cond_1
    iget v2, p0, LWV0;->i:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    invoke-direct {p0, v1}, LWV0;->n(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LWV0;->h:[C

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, LWV0;->i:I

    return v0
.end method

.method public s()[C
    .locals 1

    iget v0, p0, LWV0;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LWV0;->b:[C

    return-object v0

    :cond_0
    iget-object v0, p0, LWV0;->k:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LWV0;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, LWV0;->k:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, LWV0;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LWV0;->h:[C

    if-nez v0, :cond_3

    sget-object v0, LWV0;->l:[C

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, LWV0;->g()[C

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, LWV0;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LWV0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, LWV0;->a:Llf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LWV0;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWV0;->h:[C

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LWV0;->w()V

    iget-object v0, p0, LWV0;->h:[C

    const/4 v1, 0x0

    iput-object v1, p0, LWV0;->h:[C

    iget-object v1, p0, LWV0;->a:Llf;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Llf;->j(I[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v([CII)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LWV0;->b:[C

    const/4 v1, -0x1

    iput v1, p0, LWV0;->c:I

    const/4 v1, 0x0

    iput v1, p0, LWV0;->d:I

    iput-object v0, p0, LWV0;->j:Ljava/lang/String;

    iput-object v0, p0, LWV0;->k:[C

    iget-boolean v0, p0, LWV0;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LWV0;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWV0;->h:[C

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, LWV0;->d(I)[C

    move-result-object v0

    iput-object v0, p0, LWV0;->h:[C

    :cond_1
    :goto_0
    iput v1, p0, LWV0;->g:I

    iput v1, p0, LWV0;->i:I

    invoke-virtual {p0, p1, p2, p3}, LWV0;->c([CII)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LWV0;->c:I

    const/4 v0, 0x0

    iput v0, p0, LWV0;->i:I

    iput v0, p0, LWV0;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LWV0;->b:[C

    iput-object v0, p0, LWV0;->j:Ljava/lang/String;

    iput-object v0, p0, LWV0;->k:[C

    iget-boolean v0, p0, LWV0;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LWV0;->f()V

    :cond_0
    return-void
.end method

.method public x([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LWV0;->j:Ljava/lang/String;

    iput-object v0, p0, LWV0;->k:[C

    iput-object p1, p0, LWV0;->b:[C

    iput p2, p0, LWV0;->c:I

    iput p3, p0, LWV0;->d:I

    iget-boolean p1, p0, LWV0;->f:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LWV0;->f()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LWV0;->b:[C

    const/4 v1, -0x1

    iput v1, p0, LWV0;->c:I

    const/4 v1, 0x0

    iput v1, p0, LWV0;->d:I

    iput-object p1, p0, LWV0;->j:Ljava/lang/String;

    iput-object v0, p0, LWV0;->k:[C

    iget-boolean p1, p0, LWV0;->f:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LWV0;->f()V

    :cond_0
    iput v1, p0, LWV0;->i:I

    return-void
.end method
