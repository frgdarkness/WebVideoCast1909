.class final LUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLA0;


# instance fields
.field private final a:LTk;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(LTk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LUk;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, LFV;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTk;

    iput-object p1, p0, LUk;->a:LTk;

    iput-object p0, p1, LTk;->d:LUk;

    return-void
.end method

.method public static f(LTk;)LUk;
    .locals 1

    iget-object v0, p0, LTk;->d:LUk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LUk;

    invoke-direct {v0, p0}, LUk;-><init>(LTk;)V

    return-object v0
.end method

.method private g(LQc1$b;Ljava/lang/Class;LeI;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUk$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, LUk;->readUInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, LUk;->readUInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, LUk;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, LUk;->readSInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, LUk;->readSInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, LUk;->readSFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, LUk;->readSFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, LUk;->j(Ljava/lang/Class;LeI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, LUk;->readInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, LUk;->readInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, LUk;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, LUk;->readFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, LUk;->readFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, LUk;->readEnum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, LUk;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, LUk;->readBytes()Llg;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, LUk;->readBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(LfG0;LeI;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LUk;->c:I

    iget v1, p0, LUk;->b:I

    invoke-static {v1}, LQc1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, LQc1;->c(II)I

    move-result v1

    iput v1, p0, LUk;->c:I

    :try_start_0
    invoke-interface {p1}, LfG0;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, LfG0;->a(Ljava/lang/Object;LLA0;LeI;)V

    invoke-interface {p1, v1}, LfG0;->makeImmutable(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    iget p2, p0, LUk;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LUk;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, LZW;->g()LZW;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LUk;->c:I

    throw p1
.end method

.method private i(LfG0;LeI;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    iget-object v1, p0, LUk;->a:LTk;

    iget v2, v1, LTk;->a:I

    iget v3, v1, LTk;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, LTk;->l(I)I

    move-result v0

    invoke-interface {p1}, LfG0;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LUk;->a:LTk;

    iget v3, v2, LTk;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LTk;->a:I

    invoke-interface {p1, v1, p0, p2}, LfG0;->a(Ljava/lang/Object;LLA0;LeI;)V

    invoke-interface {p1, v1}, LfG0;->makeImmutable(Ljava/lang/Object;)V

    iget-object p1, p0, LUk;->a:LTk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LTk;->a(I)V

    iget-object p1, p0, LUk;->a:LTk;

    iget p2, p1, LTk;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LTk;->a:I

    invoke-virtual {p1, v0}, LTk;->k(I)V

    return-object v1

    :cond_0
    invoke-static {}, LZW;->h()LZW;

    move-result-object p1

    throw p1
.end method

.method private l(I)V
    .locals 1

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZW;->k()LZW;

    move-result-object p1

    throw p1
.end method

.method private m(I)V
    .locals 1

    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1
.end method

.method private n(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZW;->g()LZW;

    move-result-object p1

    throw p1
.end method

.method private o(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZW;->g()LZW;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;LfG0;LeI;)V
    .locals 2

    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, LUk;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, LUk;->i(LfG0;LeI;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LUk;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, LUk;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/util/Map;Lp60$a;LeI;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->C()I

    move-result v1

    iget-object v2, p0, LUk;->a:LTk;

    invoke-virtual {v2, v1}, LTk;->l(I)I

    move-result v1

    iget-object v2, p2, Lp60$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lp60$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LUk;->getFieldNumber()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, LUk;->a:LTk;

    invoke-virtual {v5}, LTk;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, LUk;->skipField()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LZW;

    invoke-direct {v4, v6}, LZW;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v4, p2, Lp60$a;->c:LQc1$b;

    iget-object v5, p2, Lp60$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, LUk;->g(LQc1$b;Ljava/lang/Class;LeI;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lp60$a;->a:LQc1$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, LUk;->g(LQc1$b;Ljava/lang/Class;LeI;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch LZW$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, LUk;->skipField()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, LZW;

    invoke-direct {p1, v6}, LZW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1, v1}, LTk;->k(I)V

    return-void

    :goto_2
    iget-object p2, p0, LUk;->a:LTk;

    invoke-virtual {p2, v1}, LTk;->k(I)V

    throw p1
.end method

.method public c(LfG0;LeI;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LUk;->m(I)V

    invoke-direct {p0, p1, p2}, LUk;->h(LfG0;LeI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LfG0;LeI;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LUk;->m(I)V

    invoke-direct {p0, p1, p2}, LUk;->i(LfG0;LeI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;LfG0;LeI;)V
    .locals 2

    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, LUk;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, LUk;->h(LfG0;LeI;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LUk;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, LUk;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1
.end method

.method public getFieldNumber()I
    .locals 2

    iget v0, p0, LUk;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, LUk;->b:I

    const/4 v0, 0x0

    iput v0, p0, LUk;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iput v0, p0, LUk;->b:I

    :goto_0
    iget v0, p0, LUk;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, LUk;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LQc1;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, LUk;->b:I

    return v0
.end method

.method public j(Ljava/lang/Class;LeI;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LUk;->m(I)V

    invoke-static {}, Lyz0;->a()Lyz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyz0;->c(Ljava/lang/Class;)LfG0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LUk;->i(LfG0;LeI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Li20;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Li20;

    :cond_0
    invoke-virtual {p0}, LUk;->readBytes()Llg;

    move-result-object p1

    invoke-interface {v0, p1}, Li20;->e(Llg;)V

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->B()I

    move-result p1

    iget p2, p0, LUk;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, LUk;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, LUk;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LUk;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, LUk;->d:I

    return-void

    :cond_5
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1
.end method

.method public readBool()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->m()Z

    move-result v0

    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, LNe;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->m()Z

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->m()Z

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, LUk;->l(I)V

    return-void

    :cond_4
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LUk;->d:I

    return-void
.end method

.method public readBytes()Llg;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->n()Llg;

    move-result-object v0

    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LUk;->readBytes()Llg;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LUk;->d:I

    return-void

    :cond_2
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LyB;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    move-result p1

    invoke-direct {p0, p1}, LUk;->o(I)V

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->o()D

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->o()D

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    invoke-direct {p0, v0}, LUk;->o(I)V

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LUk;->d:I

    return-void
.end method

.method public readEnum()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->p()I

    move-result v0

    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, LnV;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->p()I

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->p()I

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, LUk;->l(I)V

    return-void

    :cond_4
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LUk;->d:I

    return-void
.end method

.method public readFixed32()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->q()I

    move-result v0

    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LnV;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->q()I

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    move-result p1

    invoke-direct {p0, p1}, LUk;->n(I)V

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->q()I

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LUk;->d:I

    return-void

    :cond_5
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    invoke-direct {p0, v0}, LUk;->n(I)V

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public readFixed64()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Li50;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    move-result p1

    invoke-direct {p0, p1}, LUk;->o(I)V

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->r()J

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->r()J

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    invoke-direct {p0, v0}, LUk;->o(I)V

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LUk;->d:I

    return-void
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->s()F

    move-result v0

    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LEK;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->s()F

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    move-result p1

    invoke-direct {p0, p1}, LUk;->n(I)V

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->s()F

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LUk;->d:I

    return-void

    :cond_5
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    invoke-direct {p0, v0}, LUk;->n(I)V

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public readInt32()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->t()I

    move-result v0

    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, LnV;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->t()I

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->t()I

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, LUk;->l(I)V

    return-void

    :cond_4
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LUk;->d:I

    return-void
.end method

.method public readInt64()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Li50;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->u()J

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->u()J

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, LUk;->l(I)V

    return-void

    :cond_4
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LUk;->d:I

    return-void
.end method

.method public readSFixed32()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->v()I

    move-result v0

    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LnV;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->v()I

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    move-result p1

    invoke-direct {p0, p1}, LUk;->n(I)V

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->v()I

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LUk;->d:I

    return-void

    :cond_5
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    invoke-direct {p0, v0}, LUk;->n(I)V

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public readSFixed64()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Li50;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    move-result p1

    invoke-direct {p0, p1}, LUk;->o(I)V

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->w()J

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->w()J

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    invoke-direct {p0, v0}, LUk;->o(I)V

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LUk;->d:I

    return-void
.end method

.method public readSInt32()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->x()I

    move-result v0

    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, LnV;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->x()I

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->x()I

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, LUk;->l(I)V

    return-void

    :cond_4
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LUk;->d:I

    return-void
.end method

.method public readSInt64()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Li50;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->y()J

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->y()J

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, LUk;->l(I)V

    return-void

    :cond_4
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LUk;->d:I

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LUk;->k(Ljava/util/List;Z)V

    return-void
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LUk;->k(Ljava/util/List;Z)V

    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUInt32()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, LnV;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, LUk;->l(I)V

    return-void

    :cond_4
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LUk;->d:I

    return-void
.end method

.method public readUInt64()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUk;->m(I)V

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Li50;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    iget p1, p0, LUk;->b:I

    invoke-static {p1}, LQc1;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->C()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->d()I

    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->D()J

    throw v0

    :cond_1
    iget-object p1, p0, LUk;->a:LTk;

    invoke-virtual {p1}, LTk;->D()J

    throw v0

    :cond_2
    iget v0, p0, LUk;->b:I

    invoke-static {v0}, LQc1;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->C()I

    move-result v0

    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1}, LTk;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->d()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, LUk;->l(I)V

    return-void

    :cond_4
    invoke-static {}, LZW;->d()LZW$a;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->B()I

    move-result v0

    iget v1, p0, LUk;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, LUk;->d:I

    return-void
.end method

.method public skipField()Z
    .locals 2

    iget-object v0, p0, LUk;->a:LTk;

    invoke-virtual {v0}, LTk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LUk;->b:I

    iget v1, p0, LUk;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LUk;->a:LTk;

    invoke-virtual {v1, v0}, LTk;->E(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
