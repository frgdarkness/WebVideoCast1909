.class final LZg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfG0;


# instance fields
.field private final a:LVg0;

.field private final b:Lq21;

.field private final c:Z

.field private final d:LfI;


# direct methods
.method private constructor <init>(Lq21;LfI;LVg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg0;->b:Lq21;

    invoke-virtual {p2, p3}, LfI;->e(LVg0;)Z

    move-result p1

    iput-boolean p1, p0, LZg0;->c:Z

    iput-object p2, p0, LZg0;->d:LfI;

    iput-object p3, p0, LZg0;->a:LVg0;

    return-void
.end method

.method private c(Lq21;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Lq21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq21;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private d(Lq21;LfI;Ljava/lang/Object;LLA0;LeI;)V
    .locals 9

    invoke-virtual {p1, p3}, Lq21;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, LfI;->d(Ljava/lang/Object;)LPI;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, LLA0;->getFieldNumber()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Lq21;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-direct/range {v0 .. v6}, LZg0;->f(LLA0;LeI;LfI;LPI;Lq21;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Lq21;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lq21;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method static e(Lq21;LfI;LVg0;)LZg0;
    .locals 1

    new-instance v0, LZg0;

    invoke-direct {v0, p0, p1, p2}, LZg0;-><init>(Lq21;LfI;LVg0;)V

    return-object v0
.end method

.method private f(LLA0;LeI;LfI;LPI;Lq21;Ljava/lang/Object;)Z
    .locals 6

    invoke-interface {p1}, LLA0;->getTag()I

    move-result v0

    sget v1, LQc1;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, LQc1;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LZg0;->a:LVg0;

    invoke-static {v0}, LQc1;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, LfI;->b(LeI;LVg0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, LfI;->h(LLA0;Ljava/lang/Object;LeI;LPI;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Lq21;->m(Ljava/lang/Object;LLA0;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, LLA0;->skipField()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1}, LLA0;->getFieldNumber()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LLA0;->getTag()I

    move-result v4

    sget v5, LQc1;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, LLA0;->readUInt32()I

    move-result v3

    iget-object v0, p0, LZg0;->a:LVg0;

    invoke-virtual {p3, p2, v0, v3}, LfI;->b(LeI;LVg0;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, LQc1;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, LfI;->h(LLA0;Ljava/lang/Object;LeI;LPI;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, LLA0;->readBytes()Llg;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, LLA0;->skipField()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, LLA0;->getTag()I

    move-result p1

    sget v4, LQc1;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, LfI;->i(Llg;Ljava/lang/Object;LeI;LPI;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Lq21;->d(Ljava/lang/Object;ILlg;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, LZW;->a()LZW;

    move-result-object p1

    throw p1
.end method

.method private g(Lq21;Ljava/lang/Object;LYd1;)V
    .locals 0

    invoke-virtual {p1, p2}, Lq21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lq21;->s(Ljava/lang/Object;LYd1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LLA0;LeI;)V
    .locals 6

    iget-object v1, p0, LZg0;->b:Lq21;

    iget-object v2, p0, LZg0;->d:LfI;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LZg0;->d(Lq21;LfI;Ljava/lang/Object;LLA0;LeI;)V

    return-void
.end method

.method public b(Ljava/lang/Object;LYd1;)V
    .locals 2

    iget-object v0, p0, LZg0;->d:LfI;

    invoke-virtual {v0, p1}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object v0

    invoke-virtual {v0}, LPI;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LZg0;->b:Lq21;

    invoke-direct {p0, v0, p1, p2}, LZg0;->g(Lq21;Ljava/lang/Object;LYd1;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LZg0;->b:Lq21;

    invoke-virtual {v0, p1}, Lq21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LZg0;->b:Lq21;

    invoke-virtual {v1, p2}, Lq21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, LZg0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZg0;->d:LfI;

    invoke-virtual {v0, p1}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object p1

    iget-object v0, p0, LZg0;->d:LfI;

    invoke-virtual {v0, p2}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object p2

    invoke-virtual {p1, p2}, LPI;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LZg0;->b:Lq21;

    invoke-direct {p0, v0, p1}, LZg0;->c(Lq21;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LZg0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LZg0;->d:LfI;

    invoke-virtual {v1, p1}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object p1

    invoke-virtual {p1}, LPI;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LZg0;->b:Lq21;

    invoke-virtual {v0, p1}, Lq21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, LZg0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LZg0;->d:LfI;

    invoke-virtual {v1, p1}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, LPI;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LZg0;->d:LfI;

    invoke-virtual {v0, p1}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object p1

    invoke-virtual {p1}, LPI;->k()Z

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZg0;->b:Lq21;

    invoke-virtual {v0, p1}, Lq21;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LZg0;->d:LfI;

    invoke-virtual {v0, p1}, LfI;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZg0;->b:Lq21;

    invoke-static {v0, p1, p2}, LhG0;->F(Lq21;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LZg0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LZg0;->d:LfI;

    invoke-static {v0, p1, p2}, LhG0;->D(LfI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZg0;->a:LVg0;

    invoke-interface {v0}, LVg0;->newBuilderForType()LVg0$a;

    move-result-object v0

    invoke-interface {v0}, LVg0$a;->buildPartial()LVg0;

    move-result-object v0

    return-object v0
.end method
