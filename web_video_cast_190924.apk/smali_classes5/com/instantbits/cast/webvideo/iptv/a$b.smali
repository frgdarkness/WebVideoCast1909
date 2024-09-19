.class public abstract Lcom/instantbits/cast/webvideo/iptv/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/iptv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final synthetic a(Lcom/instantbits/cast/webvideo/iptv/a;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/a$b;->e(Lcom/instantbits/cast/webvideo/iptv/a;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/instantbits/cast/webvideo/iptv/a;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/a$b;->f(Lcom/instantbits/cast/webvideo/iptv/a;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/instantbits/cast/webvideo/iptv/a;ILgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/a$b;->h(Lcom/instantbits/cast/webvideo/iptv/a;ILgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/instantbits/cast/webvideo/iptv/a;JLgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/a$b;->i(Lcom/instantbits/cast/webvideo/iptv/a;JLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/instantbits/cast/webvideo/iptv/a;Lgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/iptv/a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;

    invoke-direct {v0, p1}, Lcom/instantbits/cast/webvideo/iptv/a$b$a;-><init>(Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->c:Ljava/lang/Object;

    check-cast p0, LZR;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/g;->d:Lcom/instantbits/cast/webvideo/iptv/g$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/g$a;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->f:I

    const/4 v2, 0x0

    invoke-interface {p0, v2, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->b(ZLjava/util/Set;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZR;

    iput-object v4, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$a;->f:I

    invoke-interface {v4, p0, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->x(LZR;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/a$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleted Finished-Inactive List Version: id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZR;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZR;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/a$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No finished-inactive IPTV List Versions were found"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method private static f(Lcom/instantbits/cast/webvideo/iptv/a;Lgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/iptv/a$b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;

    invoke-direct {v0, p1}, Lcom/instantbits/cast/webvideo/iptv/a$b$b;-><init>(Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->c:Ljava/lang/Object;

    check-cast p0, LZR;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/g;->d:Lcom/instantbits/cast/webvideo/iptv/g$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/g$a;->c()Ljava/util/Set;

    move-result-object p1

    sget-object v2, LsS;->a:LsS;

    invoke-virtual {v2}, LsS;->a()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->f:I

    invoke-interface {p0, v4, p1, v2, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->w(ZLjava/util/Set;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZR;

    iput-object v4, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$b;->f:I

    invoke-interface {v4, p0, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->x(LZR;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/a$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleted Unfinished List Version from previous app instances: id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZR;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", appInstance="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZR;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/a$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No unfinished IPTV List Versions from previous app instances were found"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method public static g(Lcom/instantbits/cast/webvideo/iptv/a;ILgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/iptv/a$b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;

    invoke-direct {v0, p2}, Lcom/instantbits/cast/webvideo/iptv/a$b$c;-><init>(Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;->c:I

    invoke-static {p0, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/a$b;->h(Lcom/instantbits/cast/webvideo/iptv/a;ILgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;->c:I

    invoke-static {p0, v0}, Lcom/instantbits/cast/webvideo/iptv/a$b;->e(Lcom/instantbits/cast/webvideo/iptv/a;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$c;->c:I

    invoke-static {p0, v0}, Lcom/instantbits/cast/webvideo/iptv/a$b;->f(Lcom/instantbits/cast/webvideo/iptv/a;Lgq;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method private static h(Lcom/instantbits/cast/webvideo/iptv/a;ILgq;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/instantbits/cast/webvideo/iptv/a$b$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;

    iget v3, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/webvideo/iptv/a$b$d;-><init>(Lgq;)V

    :goto_0
    iget-object v1, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->f:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->g:I

    const-string v5, ", name="

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->d:I

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v8, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->a:Ljava/lang/Object;

    check-cast v9, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->d:I

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v8, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->a:Ljava/lang/Object;

    check-cast v9, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget v0, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->d:I

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v15, v4

    move v4, v0

    move-object v0, v15

    goto :goto_1

    :cond_4
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/k;->a:Lcom/instantbits/cast/webvideo/iptv/k$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/iptv/k$a;->a()Lcom/instantbits/cast/webvideo/iptv/k;

    move-result-object v1

    iput-object v0, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->a:Ljava/lang/Object;

    move/from16 v4, p1

    iput v4, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->d:I

    iput v8, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->g:I

    const/4 v9, 0x0

    invoke-interface {v0, v1, v8, v9, v2}, Lcom/instantbits/cast/webvideo/iptv/a;->h(Lcom/instantbits/cast/webvideo/iptv/k;ZZLgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v8, v9

    if-eqz v8, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/iptv/c;->j()J

    move-result-wide v9

    iput-object v0, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->c:Ljava/lang/Object;

    iput v4, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->d:I

    iput v7, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->g:I

    invoke-interface {v0, v9, v10, v2}, Lcom/instantbits/cast/webvideo/iptv/a;->y(JLgq;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v9

    move-object v9, v0

    move v0, v4

    move-object v4, v8

    move-object v8, v1

    move-object v1, v15

    :goto_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LZR;

    invoke-virtual {v12}, LZR;->j()Lcom/instantbits/cast/webvideo/iptv/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instantbits/cast/webvideo/iptv/g;->e()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10}, LZR;->k()J

    move-result-wide v13

    int-to-long v6, v0

    add-long/2addr v13, v6

    cmp-long v6, v11, v13

    if-ltz v6, :cond_a

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/a$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inactive IPTV List did not meet requirements for deletion: id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/iptv/c;->j()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v0

    move-object v0, v9

    const/4 v1, 0x3

    goto :goto_8

    :cond_b
    :goto_6
    iput-object v9, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->c:Ljava/lang/Object;

    iput v0, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->d:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$d;->g:I

    invoke-interface {v9, v4, v2}, Lcom/instantbits/cast/webvideo/iptv/a;->e(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :cond_c
    :goto_7
    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/a$a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Inactive IPTV List was deleted: id="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/iptv/c;->j()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v0

    move-object v0, v9

    :goto_8
    move-object v1, v8

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No inactive IPTV Lists were found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private static i(Lcom/instantbits/cast/webvideo/iptv/a;JLgq;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/instantbits/cast/webvideo/iptv/a$b$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;

    iget v3, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/webvideo/iptv/a$b$e;-><init>(Lgq;)V

    :goto_0
    iget-object v1, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;->a:Ljava/lang/Object;

    iput v6, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;->d:I

    move-wide/from16 v6, p1

    invoke-interface {v0, v6, v7, v2}, Lcom/instantbits/cast/webvideo/iptv/a;->y(JLgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v0

    move-object v0, v1

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LZR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v20, 0xf7

    const/16 v21, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, LZR;->b(LZR;JJJJLjava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;ZILjava/lang/Object;)LZR;

    move-result-object v1

    iput-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$e;->d:I

    invoke-interface {v4, v1, v2}, Lcom/instantbits/cast/webvideo/iptv/a;->i(LZR;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_6
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public static j(Lcom/instantbits/cast/webvideo/iptv/a;Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/iptv/a$b$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/a$b$f;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/a$b$f;

    invoke-direct {v0, p2}, Lcom/instantbits/cast/webvideo/iptv/a$b$f;-><init>(Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$f;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$f;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$f;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$f;->c:I

    invoke-interface {p0, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->A(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$f;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$f;->c:I

    invoke-interface {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->c(JLgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static k(Lcom/instantbits/cast/webvideo/iptv/a;LZR;Lgq;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/iptv/a$b$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;

    invoke-direct {v0, p2}, Lcom/instantbits/cast/webvideo/iptv/a$b$g;-><init>(Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LZR;

    iget-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LZR;->h()J

    move-result-wide v7

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->d:I

    invoke-static {p0, v7, v8, v0}, Lcom/instantbits/cast/webvideo/iptv/a$b;->i(Lcom/instantbits/cast/webvideo/iptv/a;JLgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->d:I

    invoke-interface {p0, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->u(LZR;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-object v3, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->d:I

    invoke-interface {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->q(JLgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2
.end method

.method public static l(Lcom/instantbits/cast/webvideo/iptv/a;LnS;II)Ljava/util/List;
    .locals 2

    const-string v0, "queryCriteria"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/a$b;->o(Lcom/instantbits/cast/webvideo/iptv/a;LnS;)Lks0;

    move-result-object p1

    invoke-virtual {p1}, Lks0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lks0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " OFFSET "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, LzL0;

    invoke-direct {p3, p2, p1}, LzL0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/a$a;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt8;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p3}, Lcom/instantbits/cast/webvideo/iptv/a;->f(LNT0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/instantbits/cast/webvideo/iptv/a;LnS;)I
    .locals 3

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/a$b;->p(Lcom/instantbits/cast/webvideo/iptv/a;LnS;)Lks0;

    move-result-object p1

    invoke-virtual {p1}, Lks0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lks0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM IPTVListItem WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LzL0;

    invoke-direct {v1, v0, p1}, LzL0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/a$a;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt8;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Lcom/instantbits/cast/webvideo/iptv/a;->j(LNT0;)I

    move-result p0

    return p0
.end method

.method public static n(Lcom/instantbits/cast/webvideo/iptv/a;LnS;II)Lks0;
    .locals 1

    const-string v0, "queryCriteria"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/a;->o(LnS;II)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/a$b;->m(Lcom/instantbits/cast/webvideo/iptv/a;LnS;)I

    move-result p0

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/a$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page item count: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total item count: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lks0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static o(Lcom/instantbits/cast/webvideo/iptv/a;LnS;)Lks0;
    .locals 3

    invoke-virtual {p1}, LnS;->e()LVR;

    move-result-object v0

    instance-of v1, v0, LI21;

    if-eqz v1, :cond_0

    const-string v0, "positionInLevel ASC"

    goto :goto_1

    :cond_0
    instance-of v0, v0, LLf;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LnS;->e()LVR;

    move-result-object v0

    check-cast v0, LLf;

    invoke-virtual {v0}, LLf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "name ASC"

    goto :goto_0

    :cond_1
    const-string v0, "name DESC"

    :goto_0
    invoke-virtual {p1}, LnS;->e()LVR;

    move-result-object v1

    check-cast v1, LLf;

    invoke-virtual {v1}, LLf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CASE type WHEN \'GROUP\' THEN 1 WHEN \'CHANNEL\' THEN 2 ELSE 3 END ASC, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/a$b;->p(Lcom/instantbits/cast/webvideo/iptv/a;LnS;)Lks0;

    move-result-object p0

    invoke-virtual {p0}, Lks0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lks0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM IPTVListItem WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lks0;

    invoke-direct {v0, p1, p0}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method

.method private static p(Lcom/instantbits/cast/webvideo/iptv/a;LnS;)Lks0;
    .locals 13

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, LnS;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LnS;->c()Lcom/instantbits/cast/webvideo/iptv/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/iptv/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LnS;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LqB0;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v5, "%"

    const-string v6, "%"

    const-string v7, "%"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LnS;->b()LZR;

    move-result-object p1

    invoke-virtual {p1}, LZR;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    aput-object v3, v4, p0

    new-instance p0, Lks0;

    const-string p1, "listVersionId = ? AND path LIKE ? AND name LIKE ?"

    invoke-direct {p0, p1, v4}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LnS;->b()LZR;

    move-result-object v2

    invoke-virtual {v2}, LZR;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, LnS;->c()Lcom/instantbits/cast/webvideo/iptv/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/d;->a()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v1

    aput-object p1, p0, v0

    new-instance p1, Lks0;

    const-string v0, "listVersionId = ? AND path = ?"

    invoke-direct {p1, v0, p0}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static q(Lcom/instantbits/cast/webvideo/iptv/a;Lcom/instantbits/cast/webvideo/iptv/k;ZZLgq;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lcom/instantbits/cast/webvideo/iptv/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const-string p1, "name DESC"

    goto :goto_0

    :cond_0
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_1
    const-string p1, "name ASC"

    goto :goto_0

    :cond_2
    const-string p1, "added DESC"

    goto :goto_0

    :cond_3
    const-string p1, "added ASC"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM IPTVList WHERE topLevel=? AND active=? ORDER BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LzL0;

    invoke-static {p2}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    aput-object p3, v0, v1

    invoke-direct {v2, p1, v0}, LzL0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v2, p4}, Lcom/instantbits/cast/webvideo/iptv/a;->m(LNT0;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/instantbits/cast/webvideo/iptv/a;Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/instantbits/cast/webvideo/iptv/a$b$h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;

    iget v4, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;

    invoke-direct {v3, v2}, Lcom/instantbits/cast/webvideo/iptv/a$b$h;-><init>(Lgq;)V

    :goto_0
    iget-object v2, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->f:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->b:Ljava/lang/Object;

    check-cast v5, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v8, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->a:Ljava/lang/Object;

    check-cast v8, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object v0, v8

    move-object v8, v2

    move-object v2, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/iptv/c;->j()J

    move-result-wide v10

    iput-object v0, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->d:Ljava/lang/Object;

    iput v8, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->g:I

    invoke-interface {v0, v10, v11, v1, v3}, Lcom/instantbits/cast/webvideo/iptv/a;->k(JLjava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v19, v1

    move-object/from16 v18, v5

    :goto_1
    check-cast v8, Lcom/instantbits/cast/webvideo/iptv/c;

    if-eqz v8, :cond_6

    return-object v8

    :cond_6
    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/iptv/c;->j()J

    move-result-wide v10

    invoke-static {v10, v11}, LZe;->d(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v23, 0x9

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v24}, Lcom/instantbits/cast/webvideo/iptv/c;-><init>(JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjx;)V

    iput-object v0, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->a:Ljava/lang/Object;

    iput-object v9, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->b:Ljava/lang/Object;

    iput-object v9, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->c:Ljava/lang/Object;

    iput-object v9, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->d:Ljava/lang/Object;

    iput v7, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->g:I

    invoke-interface {v0, v1, v3}, Lcom/instantbits/cast/webvideo/iptv/a;->A(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-object v9, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->a:Ljava/lang/Object;

    iput v6, v3, Lcom/instantbits/cast/webvideo/iptv/a$b$h;->g:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/iptv/a;->c(JLgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    return-object v2
.end method
