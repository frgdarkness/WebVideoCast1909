.class LEu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPt$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LDI$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEu$h;,
        LEu$g;,
        LEu$e;,
        LEu$b;,
        LEu$d;,
        LEu$f;,
        LEu$c;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:LYt;

.field private C:LOt;

.field private volatile D:LPt;

.field private volatile E:Z

.field private volatile F:Z

.field private G:Z

.field private final a:LDu;

.field private final b:Ljava/util/List;

.field private final c:LrO0;

.field private final d:LEu$e;

.field private final f:LEw0;

.field private final g:LEu$d;

.field private final h:LEu$f;

.field private i:Lcom/bumptech/glide/c;

.field private j:Ls10;

.field private k:Lny0;

.field private l:LkF;

.field private m:I

.field private n:I

.field private o:LEA;

.field private p:Lpr0;

.field private q:LEu$b;

.field private r:I

.field private s:LEu$h;

.field private t:LEu$g;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Thread;

.field private y:Ls10;

.field private z:Ls10;


# direct methods
.method constructor <init>(LEu$e;LEw0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDu;

    invoke-direct {v0}, LDu;-><init>()V

    iput-object v0, p0, LEu;->a:LDu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LEu;->b:Ljava/util/List;

    invoke-static {}, LrO0;->a()LrO0;

    move-result-object v0

    iput-object v0, p0, LEu;->c:LrO0;

    new-instance v0, LEu$d;

    invoke-direct {v0}, LEu$d;-><init>()V

    iput-object v0, p0, LEu;->g:LEu$d;

    new-instance v0, LEu$f;

    invoke-direct {v0}, LEu$f;-><init>()V

    iput-object v0, p0, LEu;->h:LEu$f;

    iput-object p1, p0, LEu;->d:LEu$e;

    iput-object p2, p0, LEu;->f:LEw0;

    return-void
.end method

.method private A(Ljava/lang/Object;LYt;LD30;)LJC0;
    .locals 6

    invoke-direct {p0, p2}, LEu;->m(LYt;)Lpr0;

    move-result-object v2

    iget-object v0, p0, LEu;->i:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()LvB0;

    move-result-object v0

    invoke-virtual {v0, p1}, LvB0;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    move-result-object p1

    :try_start_0
    iget v3, p0, LEu;->m:I

    iget v4, p0, LEu;->n:I

    new-instance v5, LEu$c;

    invoke-direct {v5, p0, p2}, LEu$c;-><init>(LEu;LYt;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LD30;->a(Lcom/bumptech/glide/load/data/a;Lpr0;IILFu$a;)LJC0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->b()V

    throw p2
.end method

.method private B()V
    .locals 3

    sget-object v0, LEu$a;->a:[I

    iget-object v1, p0, LEu;->t:LEu$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LEu;->j()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LEu;->t:LEu$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, LEu;->z()V

    goto :goto_0

    :cond_2
    sget-object v0, LEu$h;->a:LEu$h;

    invoke-direct {p0, v0}, LEu;->l(LEu$h;)LEu$h;

    move-result-object v0

    iput-object v0, p0, LEu;->s:LEu$h;

    invoke-direct {p0}, LEu;->k()LPt;

    move-result-object v0

    iput-object v0, p0, LEu;->D:LPt;

    invoke-direct {p0}, LEu;->z()V

    :goto_0
    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, LEu;->c:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    iget-boolean v0, p0, LEu;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LEu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, LEu;->E:Z

    return-void
.end method

.method private h(LOt;Ljava/lang/Object;LYt;)LJC0;
    .locals 3

    if-nez p2, :cond_0

    invoke-interface {p1}, LOt;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, LT40;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, LEu;->i(Ljava/lang/Object;LYt;)LJC0;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, LEu;->p(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, LOt;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, LOt;->b()V

    throw p2
.end method

.method private i(Ljava/lang/Object;LYt;)LJC0;
    .locals 2

    iget-object v0, p0, LEu;->a:LDu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LDu;->h(Ljava/lang/Class;)LD30;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LEu;->A(Ljava/lang/Object;LYt;LD30;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LEu;->u:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LEu;->A:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LEu;->y:Ls10;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LEu;->C:LOt;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, LEu;->q(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LEu;->C:LOt;

    iget-object v1, p0, LEu;->A:Ljava/lang/Object;

    iget-object v2, p0, LEu;->B:LYt;

    invoke-direct {p0, v0, v1, v2}, LEu;->h(LOt;Ljava/lang/Object;LYt;)LJC0;

    move-result-object v0
    :try_end_0
    .catch LuO; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LEu;->z:Ls10;

    iget-object v2, p0, LEu;->B:LYt;

    invoke-virtual {v0, v1, v2}, LuO;->i(Ls10;LYt;)V

    iget-object v1, p0, LEu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LEu;->B:LYt;

    iget-boolean v2, p0, LEu;->G:Z

    invoke-direct {p0, v0, v1, v2}, LEu;->s(LJC0;LYt;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LEu;->z()V

    :goto_1
    return-void
.end method

.method private k()LPt;
    .locals 3

    sget-object v0, LEu$a;->b:[I

    iget-object v1, p0, LEu;->s:LEu$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LEu;->s:LEu$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LdN0;

    iget-object v1, p0, LEu;->a:LDu;

    invoke-direct {v0, v1, p0}, LdN0;-><init>(LDu;LPt$a;)V

    return-object v0

    :cond_2
    new-instance v0, LJt;

    iget-object v1, p0, LEu;->a:LDu;

    invoke-direct {v0, v1, p0}, LJt;-><init>(LDu;LPt$a;)V

    return-object v0

    :cond_3
    new-instance v0, LLC0;

    iget-object v1, p0, LEu;->a:LDu;

    invoke-direct {v0, v1, p0}, LLC0;-><init>(LDu;LPt$a;)V

    return-object v0
.end method

.method private l(LEu$h;)LEu$h;
    .locals 3

    sget-object v0, LEu$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LEu;->o:LEA;

    invoke-virtual {p1}, LEA;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LEu$h;->b:LEu$h;

    goto :goto_0

    :cond_0
    sget-object p1, LEu$h;->b:LEu$h;

    invoke-direct {p0, p1}, LEu;->l(LEu$h;)LEu$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, LEu$h;->g:LEu$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, LEu;->v:Z

    if-eqz p1, :cond_4

    sget-object p1, LEu$h;->g:LEu$h;

    goto :goto_1

    :cond_4
    sget-object p1, LEu$h;->d:LEu$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, LEu;->o:LEA;

    invoke-virtual {p1}, LEA;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LEu$h;->c:LEu$h;

    goto :goto_2

    :cond_6
    sget-object p1, LEu$h;->c:LEu$h;

    invoke-direct {p0, p1}, LEu;->l(LEu$h;)LEu$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private m(LYt;)Lpr0;
    .locals 3

    iget-object v0, p0, LEu;->p:Lpr0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LYt;->d:LYt;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, LEu;->a:LDu;

    invoke-virtual {p1}, LDu;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, LaC;->j:Llr0;

    invoke-virtual {v0, v1}, Lpr0;->c(Llr0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lpr0;

    invoke-direct {v0}, Lpr0;-><init>()V

    iget-object v2, p0, LEu;->p:Lpr0;

    invoke-virtual {v0, v2}, Lpr0;->d(Lpr0;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpr0;->e(Llr0;Ljava/lang/Object;)Lpr0;

    return-object v0
.end method

.method private n()I
    .locals 1

    iget-object v0, p0, LEu;->k:Lny0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private p(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LEu;->q(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LT40;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LEu;->l:LkF;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private r(LJC0;LYt;Z)V
    .locals 1

    invoke-direct {p0}, LEu;->C()V

    iget-object v0, p0, LEu;->q:LEu$b;

    invoke-interface {v0, p1, p2, p3}, LEu$b;->c(LJC0;LYt;Z)V

    return-void
.end method

.method private s(LJC0;LYt;Z)V
    .locals 1

    instance-of v0, p1, LGU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGU;

    invoke-interface {v0}, LGU;->initialize()V

    :cond_0
    iget-object v0, p0, LEu;->g:LEu$d;

    invoke-virtual {v0}, LEu$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LQ40;->e(LJC0;)LQ40;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, LEu;->r(LJC0;LYt;Z)V

    sget-object p1, LEu$h;->f:LEu$h;

    iput-object p1, p0, LEu;->s:LEu$h;

    :try_start_0
    iget-object p1, p0, LEu;->g:LEu$d;

    invoke-virtual {p1}, LEu$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LEu;->g:LEu$d;

    iget-object p2, p0, LEu;->d:LEu$e;

    iget-object p3, p0, LEu;->p:Lpr0;

    invoke-virtual {p1, p2, p3}, LEu$d;->b(LEu$e;Lpr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQ40;->g()V

    :cond_3
    invoke-direct {p0}, LEu;->u()V

    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LQ40;->g()V

    :cond_4
    throw p1
.end method

.method private t()V
    .locals 3

    invoke-direct {p0}, LEu;->C()V

    new-instance v0, LuO;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LEu;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, LuO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LEu;->q:LEu$b;

    invoke-interface {v1, v0}, LEu$b;->b(LuO;)V

    invoke-direct {p0}, LEu;->v()V

    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, LEu;->h:LEu$f;

    invoke-virtual {v0}, LEu$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LEu;->y()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, LEu;->h:LEu$f;

    invoke-virtual {v0}, LEu$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LEu;->y()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, LEu;->h:LEu$f;

    invoke-virtual {v0}, LEu$f;->e()V

    iget-object v0, p0, LEu;->g:LEu$d;

    invoke-virtual {v0}, LEu$d;->a()V

    iget-object v0, p0, LEu;->a:LDu;

    invoke-virtual {v0}, LDu;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEu;->E:Z

    const/4 v1, 0x0

    iput-object v1, p0, LEu;->i:Lcom/bumptech/glide/c;

    iput-object v1, p0, LEu;->j:Ls10;

    iput-object v1, p0, LEu;->p:Lpr0;

    iput-object v1, p0, LEu;->k:Lny0;

    iput-object v1, p0, LEu;->l:LkF;

    iput-object v1, p0, LEu;->q:LEu$b;

    iput-object v1, p0, LEu;->s:LEu$h;

    iput-object v1, p0, LEu;->D:LPt;

    iput-object v1, p0, LEu;->x:Ljava/lang/Thread;

    iput-object v1, p0, LEu;->y:Ls10;

    iput-object v1, p0, LEu;->A:Ljava/lang/Object;

    iput-object v1, p0, LEu;->B:LYt;

    iput-object v1, p0, LEu;->C:LOt;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LEu;->u:J

    iput-boolean v0, p0, LEu;->F:Z

    iput-object v1, p0, LEu;->w:Ljava/lang/Object;

    iget-object v0, p0, LEu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LEu;->f:LEw0;

    invoke-interface {v0, p0}, LEw0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private z()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LEu;->x:Ljava/lang/Thread;

    invoke-static {}, LT40;->b()J

    move-result-wide v0

    iput-wide v0, p0, LEu;->u:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LEu;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LEu;->D:LPt;

    if-eqz v1, :cond_1

    iget-object v0, p0, LEu;->D:LPt;

    invoke-interface {v0}, LPt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LEu;->s:LEu$h;

    invoke-direct {p0, v1}, LEu;->l(LEu$h;)LEu$h;

    move-result-object v1

    iput-object v1, p0, LEu;->s:LEu$h;

    invoke-direct {p0}, LEu;->k()LPt;

    move-result-object v1

    iput-object v1, p0, LEu;->D:LPt;

    iget-object v1, p0, LEu;->s:LEu$h;

    sget-object v2, LEu$h;->d:LEu$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LEu;->e()V

    return-void

    :cond_1
    iget-object v1, p0, LEu;->s:LEu$h;

    sget-object v2, LEu$h;->g:LEu$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LEu;->F:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, LEu;->t()V

    :cond_3
    return-void
.end method


# virtual methods
.method D()Z
    .locals 2

    sget-object v0, LEu$h;->a:LEu$h;

    invoke-direct {p0, v0}, LEu;->l(LEu$h;)LEu$h;

    move-result-object v0

    sget-object v1, LEu$h;->b:LEu$h;

    if-eq v0, v1, :cond_1

    sget-object v1, LEu$h;->c:LEu$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LEu;->F:Z

    iget-object v0, p0, LEu;->D:LPt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LPt;->cancel()V

    :cond_0
    return-void
.end method

.method public b(Ls10;Ljava/lang/Exception;LOt;LYt;)V
    .locals 2

    invoke-interface {p3}, LOt;->b()V

    new-instance v0, LuO;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, LuO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, LOt;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, LuO;->j(Ls10;LYt;Ljava/lang/Class;)V

    iget-object p1, p0, LEu;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LEu;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, LEu$g;->b:LEu$g;

    iput-object p1, p0, LEu;->t:LEu$g;

    iget-object p1, p0, LEu;->q:LEu$b;

    invoke-interface {p1, p0}, LEu$b;->e(LEu;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LEu;->z()V

    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LEu;

    invoke-virtual {p0, p1}, LEu;->g(LEu;)I

    move-result p1

    return p1
.end method

.method public d()LrO0;
    .locals 1

    iget-object v0, p0, LEu;->c:LrO0;

    return-object v0
.end method

.method public e()V
    .locals 1

    sget-object v0, LEu$g;->b:LEu$g;

    iput-object v0, p0, LEu;->t:LEu$g;

    iget-object v0, p0, LEu;->q:LEu$b;

    invoke-interface {v0, p0}, LEu$b;->e(LEu;)V

    return-void
.end method

.method public f(Ls10;Ljava/lang/Object;LOt;LYt;Ls10;)V
    .locals 0

    iput-object p1, p0, LEu;->y:Ls10;

    iput-object p2, p0, LEu;->A:Ljava/lang/Object;

    iput-object p3, p0, LEu;->C:LOt;

    iput-object p4, p0, LEu;->B:LYt;

    iput-object p5, p0, LEu;->z:Ls10;

    iget-object p2, p0, LEu;->a:LDu;

    invoke-virtual {p2}, LDu;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, LEu;->G:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LEu;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, LEu$g;->c:LEu$g;

    iput-object p1, p0, LEu;->t:LEu$g;

    iget-object p1, p0, LEu;->q:LEu$b;

    invoke-interface {p1, p0}, LEu$b;->e(LEu;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, LxO;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LEu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LxO;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LxO;->d()V

    throw p1
.end method

.method public g(LEu;)I
    .locals 2

    invoke-direct {p0}, LEu;->n()I

    move-result v0

    invoke-direct {p1}, LEu;->n()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LEu;->r:I

    iget p1, p1, LEu;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method o(Lcom/bumptech/glide/c;Ljava/lang/Object;LkF;Ls10;IILjava/lang/Class;Ljava/lang/Class;Lny0;LEA;Ljava/util/Map;ZZZLpr0;LEu$b;I)LEu;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LEu;->a:LDu;

    iget-object v15, v0, LEu;->d:LEu$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, LDu;->u(Lcom/bumptech/glide/c;Ljava/lang/Object;Ls10;IILEA;Ljava/lang/Class;Ljava/lang/Class;Lny0;Lpr0;Ljava/util/Map;ZZLEu$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, LEu;->i:Lcom/bumptech/glide/c;

    move-object/from16 v1, p4

    iput-object v1, v0, LEu;->j:Ls10;

    move-object/from16 v1, p9

    iput-object v1, v0, LEu;->k:Lny0;

    move-object/from16 v1, p3

    iput-object v1, v0, LEu;->l:LkF;

    move/from16 v1, p5

    iput v1, v0, LEu;->m:I

    move/from16 v1, p6

    iput v1, v0, LEu;->n:I

    move-object/from16 v1, p10

    iput-object v1, v0, LEu;->o:LEA;

    move/from16 v1, p14

    iput-boolean v1, v0, LEu;->v:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LEu;->p:Lpr0;

    move-object/from16 v1, p16

    iput-object v1, v0, LEu;->q:LEu$b;

    move/from16 v1, p17

    iput v1, v0, LEu;->r:I

    sget-object v1, LEu$g;->a:LEu$g;

    iput-object v1, v0, LEu;->t:LEu$g;

    move-object/from16 v1, p2

    iput-object v1, v0, LEu;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 4

    const-string v0, "DecodeJob#run(model=%s)"

    iget-object v1, p0, LEu;->w:Ljava/lang/Object;

    invoke-static {v0, v1}, LxO;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LEu;->C:LOt;

    :try_start_0
    iget-boolean v1, p0, LEu;->F:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, LEu;->t()V
    :try_end_0
    .catch LJg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOt;->b()V

    :cond_0
    invoke-static {}, LxO;->d()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-direct {p0}, LEu;->B()V
    :try_end_1
    .catch LJg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LOt;->b()V

    :cond_2
    invoke-static {}, LxO;->d()V

    return-void

    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, LEu;->F:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LEu;->s:LEu$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v2, p0, LEu;->s:LEu$h;

    sget-object v3, LEu$h;->f:LEu$h;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, LEu;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LEu;->t()V

    :cond_4
    iget-boolean v2, p0, LEu;->F:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, LOt;->b()V

    :cond_6
    invoke-static {}, LxO;->d()V

    throw v1
.end method

.method w(LYt;LJC0;)LJC0;
    .locals 11

    invoke-interface {p2}, LJC0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, LYt;->d:LYt;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LEu;->a:LDu;

    invoke-virtual {v0, v8}, LDu;->r(Ljava/lang/Class;)LbZ0;

    move-result-object v0

    iget-object v2, p0, LEu;->i:Lcom/bumptech/glide/c;

    iget v3, p0, LEu;->m:I

    iget v4, p0, LEu;->n:I

    invoke-interface {v0, v2, p2, v3, v4}, LbZ0;->a(Landroid/content/Context;LJC0;II)LJC0;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, LJC0;->a()V

    :cond_1
    iget-object p2, p0, LEu;->a:LDu;

    invoke-virtual {p2, v0}, LDu;->v(LJC0;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LEu;->a:LDu;

    invoke-virtual {p2, v0}, LDu;->n(LJC0;)LSC0;

    move-result-object v1

    iget-object p2, p0, LEu;->p:Lpr0;

    invoke-interface {v1, p2}, LSC0;->b(Lpr0;)LXE;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    sget-object p2, LXE;->c:LXE;

    goto :goto_1

    :goto_2
    iget-object v1, p0, LEu;->a:LDu;

    iget-object v2, p0, LEu;->y:Ls10;

    invoke-virtual {v1, v2}, LDu;->x(Ls10;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, LEu;->o:LEA;

    invoke-virtual {v3, v1, p1, p2}, LEA;->d(ZLYt;LXE;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, LEu$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, LMC0;

    iget-object p2, p0, LEu;->a:LDu;

    invoke-virtual {p2}, LDu;->b()Lo8;

    move-result-object v2

    iget-object v3, p0, LEu;->y:Ls10;

    iget-object v4, p0, LEu;->j:Ls10;

    iget v5, p0, LEu;->m:I

    iget v6, p0, LEu;->n:I

    iget-object v9, p0, LEu;->p:Lpr0;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LMC0;-><init>(Lo8;Ls10;Ls10;IILbZ0;Ljava/lang/Class;Lpr0;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, LKt;

    iget-object p2, p0, LEu;->y:Ls10;

    iget-object v1, p0, LEu;->j:Ls10;

    invoke-direct {p1, p2, v1}, LKt;-><init>(Ls10;Ls10;)V

    :goto_3
    invoke-static {v0}, LQ40;->e(LJC0;)LQ40;

    move-result-object v0

    iget-object p2, p0, LEu;->g:LEu$d;

    invoke-virtual {p2, p1, v10, v0}, LEu$d;->d(Ls10;LSC0;LQ40;)V

    goto :goto_4

    :cond_5
    new-instance p1, LvB0$d;

    invoke-interface {v0}, LJC0;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, LvB0$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_4
    return-object v0
.end method

.method x(Z)V
    .locals 1

    iget-object v0, p0, LEu;->h:LEu$f;

    invoke-virtual {v0, p1}, LEu$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LEu;->y()V

    :cond_0
    return-void
.end method
