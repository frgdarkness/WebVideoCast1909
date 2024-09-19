.class public final Lsi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi$b;,
        Lsi$a;
    }
.end annotation


# instance fields
.field private final a:Lsi;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:[Ljava/lang/String;

.field private g:[Lsi$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsi;->a:Lsi;

    iput p1, p0, Lsi;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsi;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lsi;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsi;->l:Z

    iput p1, p0, Lsi;->k:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lsi$b;->a(I)Lsi$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lsi;IILsi$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->a:Lsi;

    iput p3, p0, Lsi;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lsi;->d:I

    sget-object p1, LcZ$a;->c:LcZ$a;

    invoke-virtual {p1, p2}, LcZ$a;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lsi;->e:Z

    iget-object p1, p4, Lsi$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lsi;->f:[Ljava/lang/String;

    iget-object p2, p4, Lsi$b;->d:[Lsi$a;

    iput-object p2, p0, Lsi;->g:[Lsi$a;

    iget p2, p4, Lsi$b;->a:I

    iput p2, p0, Lsi;->h:I

    iget p2, p4, Lsi$b;->b:I

    iput p2, p0, Lsi;->k:I

    array-length p1, p1

    invoke-static {p1}, Lsi;->e(I)I

    move-result p2

    iput p2, p0, Lsi;->i:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lsi;->j:I

    iput-boolean p2, p0, Lsi;->l:Z

    return-void
.end method

.method private a([CIIII)Ljava/lang/String;
    .locals 1

    iget-boolean p4, p0, Lsi;->l:Z

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lsi;->l()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lsi;->l:Z

    goto :goto_0

    :cond_0
    iget p4, p0, Lsi;->h:I

    iget v0, p0, Lsi;->i:I

    if-lt p4, v0, :cond_1

    invoke-direct {p0}, Lsi;->t()V

    invoke-virtual {p0, p1, p2, p3}, Lsi;->k([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Lsi;->d(I)I

    move-result p5

    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    sget-object p1, LcZ$a;->b:LcZ$a;

    iget p2, p0, Lsi;->d:I

    invoke-virtual {p1, p2}, LcZ$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LBV;->b:LBV;

    invoke-virtual {p1, p4}, LBV;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    iget p1, p0, Lsi;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsi;->h:I

    iget-object p1, p0, Lsi;->f:[Ljava/lang/String;

    aget-object p2, p1, p5

    if-nez p2, :cond_3

    aput-object p4, p1, p5

    goto :goto_1

    :cond_3
    shr-int/lit8 p1, p5, 0x1

    new-instance p2, Lsi$a;

    iget-object p3, p0, Lsi;->g:[Lsi$a;

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, Lsi$a;-><init>(Ljava/lang/String;Lsi$a;)V

    iget p3, p2, Lsi$a;->c:I

    const/16 p5, 0x64

    if-le p3, p5, :cond_4

    invoke-direct {p0, p1, p2}, Lsi;->c(ILsi$a;)V

    goto :goto_1

    :cond_4
    iget-object p5, p0, Lsi;->g:[Lsi$a;

    aput-object p2, p5, p1

    iget p1, p0, Lsi;->k:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsi;->k:I

    :goto_1
    return-object p4
.end method

.method private b([CIILsi$a;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Lsi$a;->a([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p4, Lsi$a;->b:Lsi$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(ILsi$a;)V
    .locals 3

    iget-object v0, p0, Lsi;->m:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lsi;->m:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LcZ$a;->d:LcZ$a;

    iget v1, p0, Lsi;->d:I

    invoke-virtual {v0, v1}, LcZ$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lsi;->v(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsi;->e:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsi;->m:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :goto_0
    iget-object v0, p0, Lsi;->f:[Ljava/lang/String;

    add-int v1, p1, p1

    iget-object v2, p2, Lsi$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v0, p0, Lsi;->g:[Lsi$a;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget p1, p0, Lsi;->h:I

    iget p2, p2, Lsi$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lsi;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lsi;->k:I

    return-void
.end method

.method private static e(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method static synthetic f(Lsi;)I
    .locals 0

    iget p0, p0, Lsi;->h:I

    return p0
.end method

.method static synthetic g(Lsi;)I
    .locals 0

    iget p0, p0, Lsi;->k:I

    return p0
.end method

.method static synthetic h(Lsi;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsi;->f:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lsi;)[Lsi$a;
    .locals 0

    iget-object p0, p0, Lsi;->g:[Lsi$a;

    return-object p0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lsi;->f:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lsi;->f:[Ljava/lang/String;

    iget-object v0, p0, Lsi;->g:[Lsi$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsi$a;

    iput-object v0, p0, Lsi;->g:[Lsi$a;

    return-void
.end method

.method public static m()Lsi;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lsi;->n(I)Lsi;

    move-result-object v0

    return-object v0
.end method

.method protected static n(I)Lsi;
    .locals 1

    new-instance v0, Lsi;

    invoke-direct {v0, p0}, Lsi;-><init>(I)V

    return-object v0
.end method

.method private s(Lsi$b;)V
    .locals 3

    iget v0, p1, Lsi$b;->a:I

    iget-object v1, p0, Lsi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi$b;

    iget v2, v1, Lsi$b;->a:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x2ee0

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, Lsi$b;->a(I)Lsi$b;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lsi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, LC20;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private t()V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lsi;->f:[Ljava/lang/String;

    array-length v2, v1

    add-int v3, v2, v2

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    iput v5, p0, Lsi;->h:I

    iput-boolean v5, p0, Lsi;->e:Z

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lsi;->f:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Lsi$a;

    iput-object v0, p0, Lsi;->g:[Lsi$a;

    const/16 v0, 0x3f

    iput v0, p0, Lsi;->j:I

    iput-boolean v5, p0, Lsi;->l:Z

    return-void

    :cond_0
    iget-object v4, p0, Lsi;->g:[Lsi$a;

    new-array v6, v3, [Ljava/lang/String;

    iput-object v6, p0, Lsi;->f:[Ljava/lang/String;

    shr-int/lit8 v6, v3, 0x1

    new-array v6, v6, [Lsi$a;

    iput-object v6, p0, Lsi;->g:[Lsi$a;

    add-int/lit8 v6, v3, -0x1

    iput v6, p0, Lsi;->j:I

    invoke-static {v3}, Lsi;->e(I)I

    move-result v3

    iput v3, p0, Lsi;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v8, v1, v3

    if-eqz v8, :cond_2

    add-int/2addr v6, v0

    invoke-virtual {p0, v8}, Lsi;->j(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lsi;->d(I)I

    move-result v9

    iget-object v10, p0, Lsi;->f:[Ljava/lang/String;

    aget-object v11, v10, v9

    if-nez v11, :cond_1

    aput-object v8, v10, v9

    goto :goto_1

    :cond_1
    shr-int/2addr v9, v0

    new-instance v10, Lsi$a;

    iget-object v11, p0, Lsi;->g:[Lsi$a;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, Lsi$a;-><init>(Ljava/lang/String;Lsi$a;)V

    iget-object v8, p0, Lsi;->g:[Lsi$a;

    aput-object v10, v8, v9

    iget v8, v10, Lsi$a;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    shr-int/lit8 v1, v2, 0x1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, v4, v2

    :goto_3
    if-eqz v3, :cond_5

    add-int/2addr v6, v0

    iget-object v8, v3, Lsi$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lsi;->j(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lsi;->d(I)I

    move-result v9

    iget-object v10, p0, Lsi;->f:[Ljava/lang/String;

    aget-object v11, v10, v9

    if-nez v11, :cond_4

    aput-object v8, v10, v9

    goto :goto_4

    :cond_4
    shr-int/2addr v9, v0

    new-instance v10, Lsi$a;

    iget-object v11, p0, Lsi;->g:[Lsi$a;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, Lsi$a;-><init>(Ljava/lang/String;Lsi$a;)V

    iget-object v8, p0, Lsi;->g:[Lsi$a;

    aput-object v10, v8, v9

    iget v8, v10, Lsi$a;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_4
    iget-object v3, v3, Lsi$a;->b:Lsi$a;

    goto :goto_3

    :cond_5
    add-int/2addr v2, v0

    goto :goto_2

    :cond_6
    iput v7, p0, Lsi;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lsi;->m:Ljava/util/BitSet;

    iget v1, p0, Lsi;->h:I

    if-ne v6, v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lsi;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    const-string v0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public d(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Lsi;->j:I

    and-int/2addr p1, v0

    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lsi;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k([CII)I
    .locals 2

    iget v0, p0, Lsi;->c:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    aget-char v1, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public o([CIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lsi;->e:Z

    if-nez v0, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_1
    invoke-virtual {p0, p4}, Lsi;->d(I)I

    move-result v5

    iget-object v0, p0, Lsi;->f:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    :cond_3
    iget-object v0, p0, Lsi;->g:[Lsi$a;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lsi$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v0, v0, Lsi$a;->b:Lsi$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lsi;->b([CIILsi$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lsi;->a([CIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lsi;->c:I

    return v0
.end method

.method public q(I)Lsi;
    .locals 3

    new-instance v0, Lsi;

    iget v1, p0, Lsi;->c:I

    iget-object v2, p0, Lsi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lsi;-><init>(Lsi;IILsi$b;)V

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lsi;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Lsi;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsi;->a:Lsi;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsi;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Lsi$b;

    invoke-direct {v1, p0}, Lsi$b;-><init>(Lsi;)V

    invoke-direct {v0, v1}, Lsi;->s(Lsi$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsi;->l:Z

    :cond_1
    return-void
.end method

.method protected v(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsi;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
