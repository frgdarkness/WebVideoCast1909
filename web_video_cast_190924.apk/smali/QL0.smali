.class public final LQL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQL0$b;,
        LQL0$c;,
        LQL0$a;
    }
.end annotation


# static fields
.field public static final k:LQL0$a;

.field private static final l:Ljava/util/Set;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:LTM;

.field private final b:LiI0;

.field private final c:LNq;

.field private final d:LEq;

.field private final e:LOK;

.field private final f:Ljava/lang/String;

.field private final g:LX10;

.field private final h:Ldk0;

.field private i:Ljava/util/List;

.field private final j:LhL0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQL0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQL0$a;-><init>(Ljx;)V

    sput-object v0, LQL0;->k:LQL0$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LQL0;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQL0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTM;LiI0;Ljava/util/List;LNq;LEq;)V
    .locals 1

    const-string v0, "produceFile"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQL0;->a:LTM;

    iput-object p2, p0, LQL0;->b:LiI0;

    iput-object p4, p0, LQL0;->c:LNq;

    iput-object p5, p0, LQL0;->d:LEq;

    new-instance p1, LQL0$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LQL0$g;-><init>(LQL0;Lgq;)V

    invoke-static {p1}, LUK;->w(LjN;)LOK;

    move-result-object p1

    iput-object p1, p0, LQL0;->e:LOK;

    const-string p1, ".tmp"

    iput-object p1, p0, LQL0;->f:Ljava/lang/String;

    new-instance p1, LQL0$h;

    invoke-direct {p1, p0}, LQL0$h;-><init>(LQL0;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, LQL0;->g:LX10;

    sget-object p1, LN11;->a:LN11;

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p1

    iput-object p1, p0, LQL0;->h:Ldk0;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQL0;->i:Ljava/util/List;

    new-instance p1, LhL0;

    new-instance p3, LQL0$d;

    invoke-direct {p3, p0}, LQL0$d;-><init>(LQL0;)V

    sget-object p4, LQL0$e;->d:LQL0$e;

    new-instance v0, LQL0$f;

    invoke-direct {v0, p0, p2}, LQL0$f;-><init>(LQL0;Lgq;)V

    invoke-direct {p1, p5, p3, p4, v0}, LhL0;-><init>(LEq;LVM;LjN;LjN;)V

    iput-object p1, p0, LQL0;->j:LhL0;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, LQL0;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, LQL0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d(LQL0;)LhL0;
    .locals 0

    iget-object p0, p0, LQL0;->j:LhL0;

    return-object p0
.end method

.method public static final synthetic e(LQL0;)Ldk0;
    .locals 0

    iget-object p0, p0, LQL0;->h:Ldk0;

    return-object p0
.end method

.method public static final synthetic f(LQL0;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, LQL0;->q()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LQL0;)LTM;
    .locals 0

    iget-object p0, p0, LQL0;->a:LTM;

    return-object p0
.end method

.method public static final synthetic h(LQL0;LQL0$b$a;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LQL0;->r(LQL0$b$a;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LQL0;LQL0$b$b;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LQL0;->s(LQL0$b$b;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LQL0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LQL0;->t(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LQL0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LQL0;->u(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(LQL0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LQL0;->v(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(LQL0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LQL0;->w(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(LQL0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LQL0;->x(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(LQL0;LjN;Luq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQL0;->y(LjN;Luq;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create parent directories of "

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LQL0;->g:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final r(LQL0$b$a;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQL0;->h:Ldk0;

    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkO0;

    instance-of v1, v0, LIt;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LGA0;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LQL0$b$a;->a()LkO0;

    move-result-object p1

    if-ne v0, p1, :cond_5

    invoke-direct {p0, p2}, LQL0;->v(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_2
    sget-object p1, LN11;->a:LN11;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, LQL0;->v(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_4
    instance-of p1, v0, LzJ;

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final s(LQL0$b$b;Lgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LQL0$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQL0$i;

    iget v1, v0, LQL0$i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQL0$i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LQL0$i;

    invoke-direct {v0, p0, p2}, LQL0$i;-><init>(LQL0;Lgq;)V

    :goto_0
    iget-object p2, v0, LQL0$i;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LQL0$i;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQL0$i;->a:Ljava/lang/Object;

    check-cast p1, Lmm;

    :goto_1
    :try_start_0
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LQL0$i;->c:Ljava/lang/Object;

    check-cast p1, Lmm;

    iget-object v2, v0, LQL0$i;->b:Ljava/lang/Object;

    check-cast v2, LQL0;

    iget-object v4, v0, LQL0$i;->a:Ljava/lang/Object;

    check-cast v4, LQL0$b$b;

    :try_start_1
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, LQL0$i;->a:Ljava/lang/Object;

    check-cast p1, Lmm;

    goto :goto_1

    :cond_4
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LQL0$b$b;->a()Lmm;

    move-result-object p2

    :try_start_2
    sget-object v2, LgD0;->b:LgD0$a;

    iget-object v2, p0, LQL0;->h:Ldk0;

    invoke-interface {v2}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkO0;

    instance-of v6, v2, LIt;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, LQL0$b$b;->d()LjN;

    move-result-object v2

    invoke-virtual {p1}, LQL0$b$b;->b()Luq;

    move-result-object p1

    iput-object p2, v0, LQL0$i;->a:Ljava/lang/Object;

    iput v5, v0, LQL0$i;->g:I

    invoke-direct {p0, v2, p1, v0}, LQL0;->y(LjN;Luq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :cond_6
    instance-of v6, v2, LGA0;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, LN11;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, LQL0$b$b;->c()LkO0;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, LQL0$i;->a:Ljava/lang/Object;

    iput-object p0, v0, LQL0$i;->b:Ljava/lang/Object;

    iput-object p2, v0, LQL0$i;->c:Ljava/lang/Object;

    iput v4, v0, LQL0$i;->g:I

    invoke-direct {p0, v0}, LQL0;->u(Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-virtual {p1}, LQL0$b$b;->d()LjN;

    move-result-object v4

    invoke-virtual {p1}, LQL0$b$b;->b()Luq;

    move-result-object p1

    iput-object p2, v0, LQL0$i;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LQL0$i;->b:Ljava/lang/Object;

    iput-object v5, v0, LQL0$i;->c:Ljava/lang/Object;

    iput v3, v0, LQL0$i;->g:I

    invoke-direct {v2, v4, p1, v0}, LQL0;->y(LjN;Luq;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_4
    :try_start_3
    invoke-static {p2}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_4
    check-cast v2, LGA0;

    invoke-virtual {v2}, LGA0;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    instance-of p1, v2, LzJ;

    if-eqz p1, :cond_b

    check-cast v2, LzJ;

    invoke-virtual {v2}, LzJ;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    sget-object v0, LgD0;->b:LgD0$a;

    invoke-static {p2}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, Lom;->c(Lmm;Ljava/lang/Object;)Z

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final t(Lgq;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LQL0$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQL0$j;

    iget v1, v0, LQL0$j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQL0$j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQL0$j;

    invoke-direct {v0, p0, p1}, LQL0$j;-><init>(LQL0;Lgq;)V

    :goto_0
    iget-object p1, v0, LQL0$j;->h:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LQL0$j;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LQL0$j;->d:Ljava/lang/Object;

    check-cast v1, Lek0;

    iget-object v2, v0, LQL0$j;->c:Ljava/lang/Object;

    check-cast v2, LdB0;

    iget-object v3, v0, LQL0$j;->b:Ljava/lang/Object;

    check-cast v3, LhB0;

    iget-object v0, v0, LQL0$j;->a:Ljava/lang/Object;

    check-cast v0, LQL0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LQL0$j;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, LQL0$j;->f:Ljava/lang/Object;

    check-cast v8, LQL0$k;

    iget-object v9, v0, LQL0$j;->d:Ljava/lang/Object;

    check-cast v9, LdB0;

    iget-object v10, v0, LQL0$j;->c:Ljava/lang/Object;

    check-cast v10, LhB0;

    iget-object v11, v0, LQL0$j;->b:Ljava/lang/Object;

    check-cast v11, Lek0;

    iget-object v12, v0, LQL0$j;->a:Ljava/lang/Object;

    check-cast v12, LQL0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, LQL0$j;->d:Ljava/lang/Object;

    check-cast v2, LhB0;

    iget-object v8, v0, LQL0$j;->c:Ljava/lang/Object;

    check-cast v8, LhB0;

    iget-object v9, v0, LQL0$j;->b:Ljava/lang/Object;

    check-cast v9, Lek0;

    iget-object v10, v0, LQL0$j;->a:Ljava/lang/Object;

    check-cast v10, LQL0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQL0;->h:Ldk0;

    invoke-interface {p1}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LN11;->a:LN11;

    invoke-static {p1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LQL0;->h:Ldk0;

    invoke-interface {p1}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LGA0;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {v5, v6, v7}, Lgk0;->b(ZILjava/lang/Object;)Lek0;

    move-result-object v9

    new-instance v2, LhB0;

    invoke-direct {v2}, LhB0;-><init>()V

    iput-object p0, v0, LQL0$j;->a:Ljava/lang/Object;

    iput-object v9, v0, LQL0$j;->b:Ljava/lang/Object;

    iput-object v2, v0, LQL0$j;->c:Ljava/lang/Object;

    iput-object v2, v0, LQL0$j;->d:Ljava/lang/Object;

    iput v6, v0, LQL0$j;->j:I

    invoke-direct {p0, v0}, LQL0;->x(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p0

    move-object v8, v2

    :goto_3
    iput-object p1, v2, LhB0;->a:Ljava/lang/Object;

    new-instance p1, LdB0;

    invoke-direct {p1}, LdB0;-><init>()V

    new-instance v2, LQL0$k;

    invoke-direct {v2, v9, p1, v8, v10}, LQL0$k;-><init>(Lek0;LdB0;LhB0;LQL0;)V

    iget-object v11, v10, LQL0;->i:Ljava/util/List;

    if-nez v11, :cond_8

    move-object v2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_5

    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, p1

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjN;

    iput-object v12, v0, LQL0$j;->a:Ljava/lang/Object;

    iput-object v11, v0, LQL0$j;->b:Ljava/lang/Object;

    iput-object v10, v0, LQL0$j;->c:Ljava/lang/Object;

    iput-object v9, v0, LQL0$j;->d:Ljava/lang/Object;

    iput-object v8, v0, LQL0$j;->f:Ljava/lang/Object;

    iput-object v2, v0, LQL0$j;->g:Ljava/lang/Object;

    iput v4, v0, LQL0$j;->j:I

    invoke-interface {p1, v8, v0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v9

    move-object v8, v10

    move-object v9, v11

    move-object v0, v12

    :goto_5
    iput-object v7, v0, LQL0;->i:Ljava/util/List;

    iput-object v0, p1, LQL0$j;->a:Ljava/lang/Object;

    iput-object v8, p1, LQL0$j;->b:Ljava/lang/Object;

    iput-object v2, p1, LQL0$j;->c:Ljava/lang/Object;

    iput-object v9, p1, LQL0$j;->d:Ljava/lang/Object;

    iput-object v7, p1, LQL0$j;->f:Ljava/lang/Object;

    iput-object v7, p1, LQL0$j;->g:Ljava/lang/Object;

    iput v3, p1, LQL0$j;->j:I

    invoke-interface {v9, v7, p1}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, v8

    move-object v1, v9

    :goto_6
    :try_start_0
    iput-boolean v6, v2, LdB0;->a:Z

    sget-object p1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Lek0;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LQL0;->h:Ldk0;

    new-instance v0, LIt;

    iget-object v1, v3, LhB0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v0, v1, v5}, LIt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ldk0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Lek0;->b(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final u(Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQL0$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQL0$l;

    iget v1, v0, LQL0$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQL0$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQL0$l;

    invoke-direct {v0, p0, p1}, LQL0$l;-><init>(LQL0;Lgq;)V

    :goto_0
    iget-object p1, v0, LQL0$l;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LQL0$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LQL0$l;->a:Ljava/lang/Object;

    check-cast v0, LQL0;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LQL0$l;->a:Ljava/lang/Object;

    iput v3, v0, LQL0$l;->d:I

    invoke-direct {p0, v0}, LQL0;->t(Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, LQL0;->h:Ldk0;

    new-instance v1, LGA0;

    invoke-direct {v1, p1}, LGA0;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ldk0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method private final v(Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQL0$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQL0$m;

    iget v1, v0, LQL0$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQL0$m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQL0$m;

    invoke-direct {v0, p0, p1}, LQL0$m;-><init>(LQL0;Lgq;)V

    :goto_0
    iget-object p1, v0, LQL0$m;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LQL0$m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LQL0$m;->a:Ljava/lang/Object;

    check-cast v0, LQL0;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LQL0$m;->a:Ljava/lang/Object;

    iput v3, v0, LQL0$m;->d:I

    invoke-direct {p0, v0}, LQL0;->t(Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, LQL0;->h:Ldk0;

    new-instance v1, LGA0;

    invoke-direct {v1, p1}, LGA0;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ldk0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final w(Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LQL0$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQL0$n;

    iget v1, v0, LQL0$n;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQL0$n;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LQL0$n;

    invoke-direct {v0, p0, p1}, LQL0$n;-><init>(LQL0;Lgq;)V

    :goto_0
    iget-object p1, v0, LQL0$n;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LQL0$n;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LQL0$n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, LQL0$n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v0, LQL0$n;->a:Ljava/lang/Object;

    check-cast v0, LQL0;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, LQL0;->q()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, LQL0;->b:LiI0;

    iput-object p0, v0, LQL0$n;->a:Ljava/lang/Object;

    iput-object v2, v0, LQL0$n;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LQL0$n;->c:Ljava/lang/Object;

    iput v3, v0, LQL0$n;->g:I

    invoke-interface {p1, v2, v0}, LiI0;->readFrom(Ljava/io/InputStream;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v4

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v2, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-direct {v0}, LQL0;->q()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, LQL0;->b:LiI0;

    invoke-interface {p1}, LiI0;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method private final x(Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LQL0$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQL0$o;

    iget v1, v0, LQL0$o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQL0$o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LQL0$o;

    invoke-direct {v0, p0, p1}, LQL0$o;-><init>(LQL0;Lgq;)V

    :goto_0
    iget-object p1, v0, LQL0$o;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LQL0$o;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LQL0$o;->b:Ljava/lang/Object;

    iget-object v0, v0, LQL0$o;->a:Ljava/lang/Object;

    check-cast v0, LMq;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LQL0$o;->b:Ljava/lang/Object;

    check-cast v2, LMq;

    iget-object v4, v0, LQL0$o;->a:Ljava/lang/Object;

    check-cast v4, LQL0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, LQL0$o;->a:Ljava/lang/Object;

    check-cast v2, LQL0;

    :try_start_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LMq; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, LQL0$o;->a:Ljava/lang/Object;

    iput v5, v0, LQL0$o;->f:I

    invoke-direct {p0, v0}, LQL0;->w(Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch LMq; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_2
    iget-object v5, v2, LQL0;->c:LNq;

    iput-object v2, v0, LQL0$o;->a:Ljava/lang/Object;

    iput-object p1, v0, LQL0$o;->b:Ljava/lang/Object;

    iput v4, v0, LQL0$o;->f:I

    invoke-interface {v5, p1, v0}, LNq;->a(LMq;Lgq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_3
    :try_start_3
    iput-object v2, v0, LQL0$o;->a:Ljava/lang/Object;

    iput-object p1, v0, LQL0$o;->b:Ljava/lang/Object;

    iput v3, v0, LQL0$o;->f:I

    invoke-virtual {v4, p1, v0}, LQL0;->z(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_5
    invoke-static {v0, p1}, LdG;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final y(LjN;Luq;Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LQL0$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQL0$p;

    iget v1, v0, LQL0$p;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQL0$p;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LQL0$p;

    invoke-direct {v0, p0, p3}, LQL0$p;-><init>(LQL0;Lgq;)V

    :goto_0
    iget-object p3, v0, LQL0$p;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LQL0$p;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LQL0$p;->b:Ljava/lang/Object;

    iget-object p2, v0, LQL0$p;->a:Ljava/lang/Object;

    check-cast p2, LQL0;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LQL0$p;->c:Ljava/lang/Object;

    iget-object p2, v0, LQL0$p;->b:Ljava/lang/Object;

    check-cast p2, LIt;

    iget-object v2, v0, LQL0$p;->a:Ljava/lang/Object;

    check-cast v2, LQL0;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LQL0;->h:Ldk0;

    invoke-interface {p3}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LIt;

    invoke-virtual {p3}, LIt;->a()V

    invoke-virtual {p3}, LIt;->b()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, LQL0$q;

    invoke-direct {v6, p1, v2, v3}, LQL0$q;-><init>(LjN;Ljava/lang/Object;Lgq;)V

    iput-object p0, v0, LQL0$p;->a:Ljava/lang/Object;

    iput-object p3, v0, LQL0$p;->b:Ljava/lang/Object;

    iput-object v2, v0, LQL0$p;->c:Ljava/lang/Object;

    iput v5, v0, LQL0$p;->g:I

    invoke-static {p2, v6, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    invoke-virtual {p2}, LIt;->a()V

    invoke-static {p1, p3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, v0, LQL0$p;->a:Ljava/lang/Object;

    iput-object p3, v0, LQL0$p;->b:Ljava/lang/Object;

    iput-object v3, v0, LQL0$p;->c:Ljava/lang/Object;

    iput v4, v0, LQL0$p;->g:I

    invoke-virtual {v2, p3, v0}, LQL0;->z(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    :goto_2
    iget-object p2, p2, LQL0;->h:Ldk0;

    new-instance p3, LIt;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, p1, v0}, LIt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ldk0;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method


# virtual methods
.method public a(LjN;Lgq;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object v0

    iget-object v1, p0, LQL0;->h:Ldk0;

    invoke-interface {v1}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkO0;

    new-instance v2, LQL0$b$b;

    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, LQL0$b$b;-><init>(LjN;Lmm;LkO0;Luq;)V

    iget-object p1, p0, LQL0;->j:LhL0;

    invoke-virtual {p1, v2}, LhL0;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()LOK;
    .locals 1

    iget-object v0, p0, LQL0;->e:LOK;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LQL0$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQL0$r;

    iget v1, v0, LQL0$r;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQL0$r;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LQL0$r;

    invoke-direct {v0, p0, p2}, LQL0$r;-><init>(LQL0;Lgq;)V

    :goto_0
    iget-object p2, v0, LQL0$r;->g:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LQL0$r;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQL0$r;->f:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, LQL0$r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, LQL0$r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, LQL0$r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, LQL0$r;->a:Ljava/lang/Object;

    check-cast v0, LQL0;

    :try_start_0
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, LQL0;->q()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, LQL0;->p(Ljava/io/File;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, LQL0;->q()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LQL0;->f:Ljava/lang/String;

    invoke-static {v2, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, p0, LQL0;->b:LiI0;

    new-instance v5, LQL0$c;

    invoke-direct {v5, v2}, LQL0$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, LQL0$r;->a:Ljava/lang/Object;

    iput-object p2, v0, LQL0$r;->b:Ljava/lang/Object;

    iput-object v2, v0, LQL0$r;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, LQL0$r;->d:Ljava/lang/Object;

    iput-object v2, v0, LQL0$r;->f:Ljava/lang/Object;

    iput v3, v0, LQL0$r;->i:I

    invoke-interface {v4, p1, v5, v0}, LiI0;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object p1, v2

    move-object v1, v6

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Ld21;->a:Ld21;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {v0}, LQL0;->q()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_4

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    move-object p2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p2

    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-static {v2, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    move-exception p1

    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    throw p1
.end method
