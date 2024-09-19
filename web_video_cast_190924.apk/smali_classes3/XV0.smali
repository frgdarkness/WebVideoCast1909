.class public final LXV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:[C

.field private static final m:[Ljava/lang/String;

.field private static final n:[C

.field private static final o:[Ljava/lang/String;


# instance fields
.field private final a:LOA0;

.field private b:[C

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private g:I

.field private h:[C

.field private i:I

.field private j:Ljava/lang/String;

.field private k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n                                 "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LXV0;->l:[C

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LXV0;->m:[Ljava/lang/String;

    const-string v0, "\n\t\t\t\t\t\t\t\t\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LXV0;->n:[C

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LXV0;->o:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LOA0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXV0;->e:Z

    iput-object p1, p0, LXV0;->a:LOA0;

    return-void
.end method

.method private final a(I)[C
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LXV0;->a:LOA0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LOA0;->u(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [C

    return-object p1
.end method

.method private d()[C
    .locals 7

    iget-object v0, p0, LXV0;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LXV0;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget v3, p0, LXV0;->d:I

    if-ge v3, v1, :cond_1

    invoke-static {}, Liu;->d()[C

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v3, [C

    iget-object v4, p0, LXV0;->b:[C

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LXV0;->D()I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-static {}, Liu;->d()[C

    move-result-object v0

    return-object v0

    :cond_3
    new-array v1, v0, [C

    iget-object v0, p0, LXV0;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v5, p0, LXV0;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v0, p0, LXV0;->h:[C

    iget v3, p0, LXV0;->i:I

    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object v1
.end method

.method private e(I)I
    .locals 1

    const/16 v0, 0x1f40

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x1

    :goto_0
    add-int/2addr p1, v0

    const/high16 v0, 0x40000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LXV0;->e:Z

    iget-object v1, p0, LXV0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, LXV0;->g:I

    iput v0, p0, LXV0;->i:I

    return-void
.end method

.method public static l(LOA0;)LXV0;
    .locals 1

    new-instance v0, LXV0;

    invoke-direct {v0, p0}, LXV0;-><init>(LOA0;)V

    return-object v0
.end method

.method public static m()LXV0;
    .locals 2

    new-instance v0, LXV0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXV0;-><init>(LOA0;)V

    return-object v0
.end method

.method private p(I)V
    .locals 2

    iget-object v0, p0, LXV0;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXV0;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LXV0;->h:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, LXV0;->e:Z

    iget-object v1, p0, LXV0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v0

    iget v1, p0, LXV0;->g:I

    add-int/2addr v1, v0

    iput v1, p0, LXV0;->g:I

    invoke-direct {p0, v0}, LXV0;->e(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    const/4 v0, 0x0

    iput v0, p0, LXV0;->i:I

    iput-object p1, p0, LXV0;->h:[C

    return-void
.end method


# virtual methods
.method public A(IC)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LXV0;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LXV0;->d:I

    const/16 v2, 0x9

    if-ne p2, v2, :cond_0

    sget-object p2, LXV0;->n:[C

    iput-object p2, p0, LXV0;->b:[C

    sget-object p2, LXV0;->o:[Ljava/lang/String;

    aget-object v2, p2, p1

    if-nez v2, :cond_1

    const-string v2, "\n\t\t\t\t\t\t\t\t\t"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, p1

    goto :goto_0

    :cond_0
    sget-object p2, LXV0;->l:[C

    iput-object p2, p0, LXV0;->b:[C

    sget-object p2, LXV0;->m:[Ljava/lang/String;

    aget-object v2, p2, p1

    if-nez v2, :cond_1

    const-string v2, "\n                                 "

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, p1

    :cond_1
    :goto_0
    iput-object v2, p0, LXV0;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LXV0;->k:[C

    iget-object p1, p0, LXV0;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LXV0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, LXV0;->g:I

    iput v0, p0, LXV0;->i:I

    :cond_2
    return-void
.end method

.method public B([CII)V
    .locals 0

    iput-object p1, p0, LXV0;->b:[C

    iput p2, p0, LXV0;->c:I

    iput p3, p0, LXV0;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, LXV0;->j:Ljava/lang/String;

    iput-object p1, p0, LXV0;->k:[C

    iget-boolean p1, p0, LXV0;->e:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LXV0;->f()V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, LXV0;->i:I

    return-void
.end method

.method public D()I
    .locals 2

    iget v0, p0, LXV0;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, LXV0;->d:I

    return v0

    :cond_0
    iget v0, p0, LXV0;->g:I

    iget v1, p0, LXV0;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public E(I)V
    .locals 5

    iget v0, p0, LXV0;->d:I

    const/4 v1, 0x0

    iput v1, p0, LXV0;->d:I

    iget-object v2, p0, LXV0;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, LXV0;->b:[C

    iget v3, p0, LXV0;->c:I

    const/4 v4, -0x1

    iput v4, p0, LXV0;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, LXV0;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LXV0;->a(I)[C

    move-result-object p1

    iput-object p1, p0, LXV0;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, LXV0;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, LXV0;->g:I

    iput v0, p0, LXV0;->i:I

    return-void
.end method

.method public F(LCe1;Z)V
    .locals 3

    iget v0, p0, LXV0;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LXV0;->b:[C

    iget v2, p0, LXV0;->d:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2, p2}, LCe1;->j([CIIZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXV0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LCe1;->i(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public b(C)V
    .locals 3

    iget v0, p0, LXV0;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LXV0;->E(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LXV0;->j:Ljava/lang/String;

    iput-object v0, p0, LXV0;->k:[C

    iget-object v0, p0, LXV0;->h:[C

    iget v1, p0, LXV0;->i:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LXV0;->p(I)V

    iget-object v0, p0, LXV0;->h:[C

    :cond_1
    iget v1, p0, LXV0;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LXV0;->i:I

    aput-char p1, v0, v1

    return-void
.end method

.method public c([CII)V
    .locals 3

    iget v0, p0, LXV0;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, LXV0;->E(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LXV0;->j:Ljava/lang/String;

    iput-object v0, p0, LXV0;->k:[C

    iget-object v0, p0, LXV0;->h:[C

    array-length v1, v0

    iget v2, p0, LXV0;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LXV0;->i:I

    add-int/2addr p1, p3

    iput p1, p0, LXV0;->i:I

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-direct {p0, p3}, LXV0;->p(I)V

    iget-object v0, p0, LXV0;->h:[C

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, LXV0;->i:I

    :goto_0
    return-void
.end method

.method public g()[C
    .locals 1

    iget-object v0, p0, LXV0;->k:[C

    if-nez v0, :cond_0

    invoke-direct {p0}, LXV0;->d()[C

    move-result-object v0

    iput-object v0, p0, LXV0;->k:[C

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LXV0;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, LXV0;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, LXV0;->j:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, LXV0;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, LXV0;->d:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, LXV0;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, LXV0;->b:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, LXV0;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, LXV0;->g:I

    iget v2, p0, LXV0;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LXV0;->h:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, LXV0;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LXV0;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, LXV0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LXV0;->h:[C

    iget v2, p0, LXV0;->i:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LXV0;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, LXV0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)Ljava/lang/StringBuilder;
    .locals 6

    iget-object v0, p0, LXV0;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LXV0;->k:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p1, p0, LXV0;->k:[C

    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v2

    :cond_1
    iget v0, p0, LXV0;->c:I

    if-ltz v0, :cond_3

    iget v0, p0, LXV0;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, p1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p1, p0, LXV0;->b:[C

    iget v0, p0, LXV0;->c:I

    iget v2, p0, LXV0;->d:I

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v1

    :cond_3
    iget v0, p0, LXV0;->g:I

    iget v2, p0, LXV0;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p1, p0, LXV0;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    iget-object v4, p0, LXV0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v3, v4, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LXV0;->h:[C

    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v3
.end method

.method public j(I[CII)I
    .locals 8

    iget v0, p0, LXV0;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget v2, p0, LXV0;->d:I

    sub-int/2addr v2, p1

    if-le v2, p4, :cond_0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    if-lez p4, :cond_2

    iget-object v1, p0, LXV0;->b:[C

    add-int/2addr v0, p1

    invoke-static {v1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p4

    :cond_3
    iget-object v0, p0, LXV0;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v4, p0, LXV0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    sub-int v6, v5, p1

    const/4 v7, 0x1

    if-ge v6, v7, :cond_4

    sub-int/2addr p1, v5

    goto :goto_2

    :cond_4
    if-lt v6, p4, :cond_5

    invoke-static {v4, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, p4

    return v3

    :cond_5
    invoke-static {v4, p1, p2, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/2addr p3, v6

    sub-int/2addr p4, v6

    const/4 p1, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    if-lez p4, :cond_9

    iget v0, p0, LXV0;->i:I

    sub-int/2addr v0, p1

    if-le p4, v0, :cond_8

    move p4, v0

    :cond_8
    if-lez p4, :cond_9

    iget-object v0, p0, LXV0;->h:[C

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p4

    :cond_9
    return v1
.end method

.method public k(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, LXV0;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LXV0;->k:[C

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget v0, p0, LXV0;->c:I

    if-ltz v0, :cond_2

    iget v1, p0, LXV0;->d:I

    if-lez v1, :cond_4

    iget-object v2, p0, LXV0;->b:[C

    invoke-virtual {p1, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LXV0;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LXV0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    array-length v4, v3

    invoke-virtual {p1, v3, v1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LXV0;->h:[C

    iget v2, p0, LXV0;->i:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    return-void
.end method

.method public n()V
    .locals 1

    iget v0, p0, LXV0;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LXV0;->E(I)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LXV0;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    iget v1, p0, LXV0;->d:I

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, LXV0;->b:[C

    iget v6, p0, LXV0;->c:I

    add-int/2addr v6, v1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, LXV0;->D()I

    move-result v1

    if-eq v0, v1, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, LXV0;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LXV0;->g()[C

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, p0, LXV0;->h:[C

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_8

    aget-char v5, v1, v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_7

    return v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return v2
.end method

.method public q()[C
    .locals 2

    iget-object v0, p0, LXV0;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXV0;->f:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LXV0;->e:Z

    iget-object v0, p0, LXV0;->f:Ljava/util/ArrayList;

    iget-object v1, p0, LXV0;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LXV0;->h:[C

    array-length v0, v0

    iget v1, p0, LXV0;->g:I

    add-int/2addr v1, v0

    iput v1, p0, LXV0;->g:I

    invoke-direct {p0, v0}, LXV0;->e(I)I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    iput v1, p0, LXV0;->i:I

    iput-object v0, p0, LXV0;->h:[C

    return-object v0
.end method

.method public r()[C
    .locals 3

    iget v0, p0, LXV0;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v1}, LXV0;->E(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXV0;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LXV0;->a(I)[C

    move-result-object v0

    iput-object v0, p0, LXV0;->h:[C

    goto :goto_0

    :cond_1
    iget v2, p0, LXV0;->i:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    invoke-direct {p0, v1}, LXV0;->p(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LXV0;->h:[C

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, LXV0;->i:I

    return v0
.end method

.method public t()[C
    .locals 1

    iget v0, p0, LXV0;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LXV0;->b:[C

    return-object v0

    :cond_0
    iget-object v0, p0, LXV0;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LXV0;->g()[C

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, LXV0;->h:[C

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LXV0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, LXV0;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 9

    iget v0, p0, LXV0;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_2

    iget-object v4, p0, LXV0;->b:[C

    iget v5, p0, LXV0;->d:I

    add-int/2addr v5, v0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-char v6, v4, v0

    if-le v6, v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LXV0;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    iget-object v5, p0, LXV0;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-char v8, v5, v7

    if-le v8, v1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LXV0;->h:[C

    iget v4, p0, LXV0;->i:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    aget-char v6, v0, v5

    if-le v6, v1, :cond_6

    return v3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return v2
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, LXV0;->a:LOA0;

    if-eqz v0, :cond_3

    iget-object v0, p0, LXV0;->h:[C

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LXV0;->z()V

    goto :goto_0

    :cond_0
    iget p1, p0, LXV0;->c:I

    if-gez p1, :cond_1

    iget p1, p0, LXV0;->g:I

    iget v0, p0, LXV0;->i:I

    add-int/2addr p1, v0

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LXV0;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LXV0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput p1, p0, LXV0;->g:I

    :cond_2
    :goto_0
    iget-object p1, p0, LXV0;->h:[C

    const/4 v0, 0x0

    iput-object v0, p0, LXV0;->h:[C

    iget-object v0, p0, LXV0;->a:LOA0;

    invoke-virtual {v0, p1}, LOA0;->U([C)V

    :cond_3
    return-void
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, LXV0;->z()V

    iget-object v0, p0, LXV0;->h:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LXV0;->a(I)[C

    move-result-object v0

    iput-object v0, p0, LXV0;->h:[C

    :cond_0
    return-void
.end method

.method public y([CII)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LXV0;->b:[C

    const/4 v1, -0x1

    iput v1, p0, LXV0;->c:I

    const/4 v1, 0x0

    iput v1, p0, LXV0;->d:I

    iput-object v0, p0, LXV0;->j:Ljava/lang/String;

    iput-object v0, p0, LXV0;->k:[C

    iget-boolean v0, p0, LXV0;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LXV0;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXV0;->h:[C

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, LXV0;->a(I)[C

    move-result-object v0

    iput-object v0, p0, LXV0;->h:[C

    :cond_1
    iput v1, p0, LXV0;->g:I

    iput v1, p0, LXV0;->i:I

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LXV0;->c([CII)V

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LXV0;->b:[C

    const/4 v1, -0x1

    iput v1, p0, LXV0;->c:I

    const/4 v1, 0x0

    iput v1, p0, LXV0;->d:I

    iput-object v0, p0, LXV0;->j:Ljava/lang/String;

    iput-object v0, p0, LXV0;->k:[C

    iget-boolean v0, p0, LXV0;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LXV0;->f()V

    :cond_0
    iput v1, p0, LXV0;->i:I

    return-void
.end method
