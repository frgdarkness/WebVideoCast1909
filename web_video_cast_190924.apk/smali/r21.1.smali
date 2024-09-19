.class public final Lr21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lr21;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr21;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lr21;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lr21;->f:Lr21;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lr21;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr21;->d:I

    iput p1, p0, Lr21;->a:I

    iput-object p2, p0, Lr21;->b:[I

    iput-object p3, p0, Lr21;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lr21;->e:Z

    return-void
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lr21;->a:I

    iget-object v1, p0, Lr21;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lr21;->b:[I

    iget-object v1, p0, Lr21;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr21;->c:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static c([I[II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static d([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e()Lr21;
    .locals 1

    sget-object v0, Lr21;->f:Lr21;

    return-object v0
.end method

.method private static h([II)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static i([Ljava/lang/Object;I)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static k(Lr21;Lr21;)Lr21;
    .locals 6

    iget v0, p0, Lr21;->a:I

    iget v1, p1, Lr21;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lr21;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lr21;->b:[I

    iget v3, p0, Lr21;->a:I

    iget v4, p1, Lr21;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lr21;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lr21;->c:[Ljava/lang/Object;

    iget p0, p0, Lr21;->a:I

    iget p1, p1, Lr21;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lr21;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lr21;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static l()Lr21;
    .locals 1

    new-instance v0, Lr21;

    invoke-direct {v0}, Lr21;-><init>()V

    return-object v0
.end method

.method private static p(ILjava/lang/Object;LYd1;)V
    .locals 2

    invoke-static {p0}, LQc1;->a(I)I

    move-result v0

    invoke-static {p0}, LQc1;->b(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, LYd1;->writeFixed32(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p2}, LYd1;->fieldOrder()LYd1$a;

    move-result-object p0

    sget-object v1, LYd1$a;->a:LYd1$a;

    if-ne p0, v1, :cond_2

    invoke-interface {p2, v0}, LYd1;->writeStartGroup(I)V

    check-cast p1, Lr21;

    invoke-virtual {p1, p2}, Lr21;->q(LYd1;)V

    invoke-interface {p2, v0}, LYd1;->writeEndGroup(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, LYd1;->writeEndGroup(I)V

    check-cast p1, Lr21;

    invoke-virtual {p1, p2}, Lr21;->q(LYd1;)V

    invoke-interface {p2, v0}, LYd1;->writeStartGroup(I)V

    goto :goto_0

    :cond_3
    check-cast p1, Llg;

    invoke-interface {p2, v0, p1}, LYd1;->a(ILlg;)V

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, LYd1;->writeFixed64(IJ)V

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, LYd1;->writeInt64(IJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lr21;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lr21;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lr21;

    iget v2, p0, Lr21;->a:I

    iget v3, p1, Lr21;->a:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lr21;->b:[I

    iget-object v4, p1, Lr21;->b:[I

    invoke-static {v3, v4, v2}, Lr21;->c([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lr21;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lr21;->c:[Ljava/lang/Object;

    iget v3, p0, Lr21;->a:I

    invoke-static {v2, p1, v3}, Lr21;->d([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()I
    .locals 6

    iget v0, p0, Lr21;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lr21;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lr21;->b:[I

    aget v2, v2, v0

    invoke-static {v2}, LQc1;->a(I)I

    move-result v3

    invoke-static {v2}, LQc1;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lr21;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LVk;->l(II)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, LVk;->P(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lr21;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lr21;

    invoke-virtual {v3}, Lr21;->f()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lr21;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Llg;

    invoke-static {v3, v2}, LVk;->f(ILlg;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lr21;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, LVk;->n(IJ)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lr21;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, LVk;->S(IJ)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lr21;->d:I

    return v1
.end method

.method public g()I
    .locals 4

    iget v0, p0, Lr21;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lr21;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lr21;->b:[I

    aget v2, v2, v0

    invoke-static {v2}, LQc1;->a(I)I

    move-result v2

    iget-object v3, p0, Lr21;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Llg;

    invoke-static {v2, v3}, LVk;->D(ILlg;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lr21;->d:I

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lr21;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr21;->b:[I

    invoke-static {v2, v0}, Lr21;->h([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr21;->c:[Ljava/lang/Object;

    iget v2, p0, Lr21;->a:I

    invoke-static {v0, v2}, Lr21;->i([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr21;->e:Z

    return-void
.end method

.method final m(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr21;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr21;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, LQc1;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr21;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, LXg0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method n(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lr21;->a()V

    invoke-direct {p0}, Lr21;->b()V

    iget-object v0, p0, Lr21;->b:[I

    iget v1, p0, Lr21;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lr21;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr21;->a:I

    return-void
.end method

.method o(LYd1;)V
    .locals 3

    invoke-interface {p1}, LYd1;->fieldOrder()LYd1$a;

    move-result-object v0

    sget-object v1, LYd1$a;->b:LYd1$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr21;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lr21;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, LQc1;->a(I)I

    move-result v1

    iget-object v2, p0, Lr21;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, LYd1;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lr21;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr21;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, LQc1;->a(I)I

    move-result v1

    iget-object v2, p0, Lr21;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, LYd1;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public q(LYd1;)V
    .locals 3

    iget v0, p0, Lr21;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LYd1;->fieldOrder()LYd1$a;

    move-result-object v0

    sget-object v1, LYd1$a;->a:LYd1$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr21;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lr21;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lr21;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lr21;->p(ILjava/lang/Object;LYd1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lr21;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lr21;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lr21;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lr21;->p(ILjava/lang/Object;LYd1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
