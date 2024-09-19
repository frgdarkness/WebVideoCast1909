.class Lsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx$e;,
        Lsx$a;,
        Lsx$b;,
        Lsx$c;,
        Lsx$d;,
        Lsx$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final b:LDG;

.field private final c:Lsx$a;

.field private final d:Lsx$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;

.field private final i:Lqq;

.field private final j:Ly30;

.field private final k:Lvu0;

.field private final l:Lfc0;

.field private final m:Ljava/util/UUID;

.field private final n:Landroid/os/Looper;

.field private final o:Lsx$e;

.field private p:I

.field private q:I

.field private r:Landroid/os/HandlerThread;

.field private s:Lsx$c;

.field private t:Lhr;

.field private u:LzC$a;

.field private v:[B

.field private w:[B

.field private x:LDG$a;

.field private y:LDG$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LDG;Lsx$a;Lsx$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lfc0;Landroid/os/Looper;Ly30;Lvu0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lsx;->m:Ljava/util/UUID;

    iput-object p3, p0, Lsx;->c:Lsx$a;

    iput-object p4, p0, Lsx;->d:Lsx$b;

    iput-object p2, p0, Lsx;->b:LDG;

    iput p6, p0, Lsx;->e:I

    iput-boolean p7, p0, Lsx;->f:Z

    iput-boolean p8, p0, Lsx;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lsx;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lsx;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsx;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lsx;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lsx;->l:Lfc0;

    new-instance p1, Lqq;

    invoke-direct {p1}, Lqq;-><init>()V

    iput-object p1, p0, Lsx;->i:Lqq;

    iput-object p13, p0, Lsx;->j:Ly30;

    iput-object p14, p0, Lsx;->k:Lvu0;

    const/4 p1, 0x2

    iput p1, p0, Lsx;->p:I

    iput-object p12, p0, Lsx;->n:Landroid/os/Looper;

    new-instance p1, Lsx$e;

    invoke-direct {p1, p0, p12}, Lsx$e;-><init>(Lsx;Landroid/os/Looper;)V

    iput-object p1, p0, Lsx;->o:Lsx$e;

    return-void
.end method

.method private C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsx;->y:LDG$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lsx;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lsx;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsx;->y:LDG$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsx;->c:Lsx$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lsx$a;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lsx;->b:LDG;

    check-cast p2, [B

    invoke-interface {p1, p2}, LDG;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lsx;->c:Lsx$a;

    invoke-interface {p1}, Lsx$a;->onProvisionCompleted()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsx;->c:Lsx$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lsx$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private D()Z
    .locals 4

    invoke-direct {p0}, Lsx;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsx;->b:LDG;

    invoke-interface {v0}, LDG;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lsx;->v:[B

    iget-object v2, p0, Lsx;->b:LDG;

    iget-object v3, p0, Lsx;->k:Lvu0;

    invoke-interface {v2, v0, v3}, LDG;->b([BLvu0;)V

    iget-object v0, p0, Lsx;->b:LDG;

    iget-object v2, p0, Lsx;->v:[B

    invoke-interface {v0, v2}, LDG;->c([B)Lhr;

    move-result-object v0

    iput-object v0, p0, Lsx;->t:Lhr;

    const/4 v0, 0x3

    iput v0, p0, Lsx;->p:I

    new-instance v2, Lnx;

    invoke-direct {v2, v0}, Lnx;-><init>(I)V

    invoke-direct {p0, v2}, Lsx;->o(Lsp;)V

    iget-object v0, p0, Lsx;->v:[B

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, LNC;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lsx;->c:Lsx$a;

    invoke-interface {v0, p0}, Lsx$a;->b(Lsx;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1}, Lsx;->v(Ljava/lang/Throwable;I)V

    goto :goto_1

    :catch_2
    iget-object v0, p0, Lsx;->c:Lsx$a;

    invoke-interface {v0, p0}, Lsx$a;->b(Lsx;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private E([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lsx;->b:LDG;

    iget-object v2, p0, Lsx;->a:Ljava/util/List;

    iget-object v3, p0, Lsx;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, LDG;->f([BLjava/util/List;ILjava/util/HashMap;)LDG$a;

    move-result-object p1

    iput-object p1, p0, Lsx;->x:LDG$a;

    iget-object p1, p0, Lsx;->s:Lsx$c;

    invoke-static {p1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx$c;

    iget-object p2, p0, Lsx;->x:LDG$a;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lsx$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0, p1, v0}, Lsx;->x(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method private G()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lsx;->b:LDG;

    iget-object v2, p0, Lsx;->v:[B

    iget-object v3, p0, Lsx;->w:[B

    invoke-interface {v1, v2, v3}, LDG;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-direct {p0, v1, v0}, Lsx;->v(Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private H()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lsx;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsx;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, LS40;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;LHC$a;)V
    .locals 0

    invoke-static {p0, p1}, Lsx;->t(Ljava/lang/Throwable;LHC$a;)V

    return-void
.end method

.method public static synthetic h(ILHC$a;)V
    .locals 0

    invoke-static {p0, p1}, Lsx;->u(ILHC$a;)V

    return-void
.end method

.method static synthetic i(Lsx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsx;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lsx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsx;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lsx;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lsx;->m:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic l(Lsx;)Lfc0;
    .locals 0

    iget-object p0, p0, Lsx;->l:Lfc0;

    return-object p0
.end method

.method static synthetic m(Lsx;)Ly30;
    .locals 0

    iget-object p0, p0, Lsx;->j:Ly30;

    return-object p0
.end method

.method static synthetic n(Lsx;)Lsx$e;
    .locals 0

    iget-object p0, p0, Lsx;->o:Lsx$e;

    return-object p0
.end method

.method private o(Lsp;)V
    .locals 2

    iget-object v0, p0, Lsx;->i:Lqq;

    invoke-virtual {v0}, Lqq;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHC$a;

    invoke-interface {p1, v1}, Lsp;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(Z)V
    .locals 8

    iget-boolean v0, p0, Lsx;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsx;->v:[B

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Lsx;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lsx;->w:[B

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsx;->v:[B

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsx;->w:[B

    invoke-direct {p0, v1, v0, p1}, Lsx;->E([BIZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsx;->w:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lsx;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lsx;->E([BIZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lsx;->w:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lsx;->E([BIZ)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lsx;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lsx;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lsx;->q()J

    move-result-wide v4

    iget v1, p0, Lsx;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, LS40;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, p1}, Lsx;->E([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, LC10;

    invoke-direct {p1}, LC10;-><init>()V

    invoke-direct {p0, p1, v3}, Lsx;->v(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_8
    iput v2, p0, Lsx;->p:I

    new-instance p1, Lrx;

    invoke-direct {p1}, Lrx;-><init>()V

    invoke-direct {p0, p1}, Lsx;->o(Lsp;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private q()J
    .locals 5

    sget-object v0, Lqg;->d:Ljava/util/UUID;

    iget-object v1, p0, Lsx;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, LEb1;->b(LzC;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private s()Z
    .locals 2

    iget v0, p0, Lsx;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

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

.method private static synthetic t(Ljava/lang/Throwable;LHC$a;)V
    .locals 0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p1, p0}, LHC$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic u(ILHC$a;)V
    .locals 0

    invoke-virtual {p1, p0}, LHC$a;->k(I)V

    return-void
.end method

.method private v(Ljava/lang/Throwable;I)V
    .locals 1

    new-instance v0, LzC$a;

    invoke-static {p1, p2}, LNC;->a(Ljava/lang/Throwable;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, LzC$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lsx;->u:LzC$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    new-instance p2, Lqx;

    invoke-direct {p2, p1}, Lqx;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lsx;->o(Lsp;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_4

    invoke-static {p1}, LNC;->c(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, LNC;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    :goto_0
    iget p1, p0, Lsx;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lsx;->p:I

    :cond_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsx;->x:LDG$a;

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lsx;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsx;->x:LDG$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lsx;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsx;->b:LDG;

    iget-object v0, p0, Lsx;->w:[B

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, LDG;->provideKeyResponse([B[B)[B

    new-instance p1, Lox;

    invoke-direct {p1}, Lox;-><init>()V

    invoke-direct {p0, p1}, Lsx;->o(Lsp;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsx;->b:LDG;

    iget-object v0, p0, Lsx;->v:[B

    invoke-interface {p1, v0, p2}, LDG;->provideKeyResponse([B[B)[B

    move-result-object p1

    iget p2, p0, Lsx;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lsx;->w:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lsx;->w:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lsx;->p:I

    new-instance p1, Lpx;

    invoke-direct {p1}, Lpx;-><init>()V

    invoke-direct {p0, p1}, Lsx;->o(Lsp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsx;->x(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lsx;->x(Ljava/lang/Throwable;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private x(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, LNC;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-direct {p0, p1, p2}, Lsx;->v(Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lsx;->c:Lsx$a;

    invoke-interface {p1, p0}, Lsx$a;->b(Lsx;)V

    :goto_2
    return-void
.end method

.method private y()V
    .locals 2

    iget v0, p0, Lsx;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lsx;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsx;->v:[B

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsx;->p(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    invoke-direct {p0}, Lsx;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsx;->p(Z)V

    :cond_0
    return-void
.end method

.method B(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p1, p2}, Lsx;->v(Ljava/lang/Throwable;I)V

    return-void
.end method

.method F()V
    .locals 4

    iget-object v0, p0, Lsx;->b:LDG;

    invoke-interface {v0}, LDG;->getProvisionRequest()LDG$d;

    move-result-object v0

    iput-object v0, p0, Lsx;->y:LDG$d;

    iget-object v0, p0, Lsx;->s:Lsx$c;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx$c;

    iget-object v1, p0, Lsx;->y:LDG$d;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsx$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final a()Ljava/util/UUID;
    .locals 1

    invoke-direct {p0}, Lsx;->H()V

    iget-object v0, p0, Lsx;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lsx;->H()V

    iget-boolean v0, p0, Lsx;->f:Z

    return v0
.end method

.method public final c()Lhr;
    .locals 1

    invoke-direct {p0}, Lsx;->H()V

    iget-object v0, p0, Lsx;->t:Lhr;

    return-object v0
.end method

.method public d(LHC$a;)V
    .locals 3

    invoke-direct {p0}, Lsx;->H()V

    iget v0, p0, Lsx;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, LS40;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsx;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lsx;->p:I

    iget-object v0, p0, Lsx;->o:Lsx$e;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lsx;->s:Lsx$c;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx$c;

    invoke-virtual {v0}, Lsx$c;->c()V

    iput-object v1, p0, Lsx;->s:Lsx$c;

    iget-object v0, p0, Lsx;->r:Landroid/os/HandlerThread;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lsx;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, Lsx;->t:Lhr;

    iput-object v1, p0, Lsx;->u:LzC$a;

    iput-object v1, p0, Lsx;->x:LDG$a;

    iput-object v1, p0, Lsx;->y:LDG$d;

    iget-object v0, p0, Lsx;->v:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsx;->b:LDG;

    invoke-interface {v2, v0}, LDG;->closeSession([B)V

    iput-object v1, p0, Lsx;->v:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lsx;->i:Lqq;

    invoke-virtual {v0, p1}, Lqq;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lsx;->i:Lqq;

    invoke-virtual {v0, p1}, Lqq;->count(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LHC$a;->m()V

    :cond_2
    iget-object p1, p0, Lsx;->d:Lsx$b;

    iget v0, p0, Lsx;->q:I

    invoke-interface {p1, p0, v0}, Lsx$b;->b(Lsx;I)V

    return-void
.end method

.method public e(LHC$a;)V
    .locals 3

    invoke-direct {p0}, Lsx;->H()V

    iget v0, p0, Lsx;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsx;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, LS40;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lsx;->q:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lsx;->i:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lsx;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lsx;->q:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lsx;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, LO8;->g(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsx;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lsx$c;

    iget-object v0, p0, Lsx;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lsx$c;-><init>(Lsx;Landroid/os/Looper;)V

    iput-object p1, p0, Lsx;->s:Lsx$c;

    invoke-direct {p0}, Lsx;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lsx;->p(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lsx;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsx;->i:Lqq;

    invoke-virtual {v0, p1}, Lqq;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lsx;->p:I

    invoke-virtual {p1, v0}, LHC$a;->k(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lsx;->d:Lsx$b;

    iget v0, p0, Lsx;->q:I

    invoke-interface {p1, p0, v0}, Lsx$b;->a(Lsx;I)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lsx;->H()V

    iget-object v0, p0, Lsx;->b:LDG;

    iget-object v1, p0, Lsx;->v:[B

    invoke-static {v1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, LDG;->d([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getError()LzC$a;
    .locals 2

    invoke-direct {p0}, Lsx;->H()V

    iget v0, p0, Lsx;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsx;->u:LzC$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    invoke-direct {p0}, Lsx;->H()V

    iget v0, p0, Lsx;->p:I

    return v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2

    invoke-direct {p0}, Lsx;->H()V

    iget-object v0, p0, Lsx;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsx;->b:LDG;

    invoke-interface {v1, v0}, LDG;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r([B)Z
    .locals 1

    invoke-direct {p0}, Lsx;->H()V

    iget-object v0, p0, Lsx;->v:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method z(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsx;->y()V

    :goto_0
    return-void
.end method
