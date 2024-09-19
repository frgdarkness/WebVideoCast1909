.class public Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx$g;,
        Ltx$h;,
        Ltx$c;,
        Ltx$f;,
        Ltx$e;,
        Ltx$d;,
        Ltx$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:LDG$c;

.field private final e:Lfc0;

.field private final f:Ljava/util/HashMap;

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Ltx$g;

.field private final k:Ly30;

.field private final l:Ltx$h;

.field private final m:J

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private q:I

.field private r:LDG;

.field private s:Lsx;

.field private t:Lsx;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field private y:Lvu0;

.field volatile z:Ltx$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;LDG$c;Lfc0;Ljava/util/HashMap;Z[IZLy30;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqg;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, LO8;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Ltx;->c:Ljava/util/UUID;

    iput-object p2, p0, Ltx;->d:LDG$c;

    iput-object p3, p0, Ltx;->e:Lfc0;

    iput-object p4, p0, Ltx;->f:Ljava/util/HashMap;

    iput-boolean p5, p0, Ltx;->g:Z

    iput-object p6, p0, Ltx;->h:[I

    iput-boolean p7, p0, Ltx;->i:Z

    iput-object p8, p0, Ltx;->k:Ly30;

    new-instance p1, Ltx$g;

    invoke-direct {p1, p0}, Ltx$g;-><init>(Ltx;)V

    iput-object p1, p0, Ltx;->j:Ltx$g;

    new-instance p1, Ltx$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltx$h;-><init>(Ltx;Ltx$a;)V

    iput-object p1, p0, Ltx;->l:Ltx$h;

    const/4 p1, 0x0

    iput p1, p0, Ltx;->w:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltx;->n:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltx;->o:Ljava/util/Set;

    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltx;->p:Ljava/util/Set;

    iput-wide p9, p0, Ltx;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;LDG$c;Lfc0;Ljava/util/HashMap;Z[IZLy30;JLtx$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Ltx;-><init>(Ljava/util/UUID;LDG$c;Lfc0;Ljava/util/HashMap;Z[IZLy30;J)V

    return-void
.end method

.method private A(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Ltx;->z:Ltx$d;

    if-nez v0, :cond_0

    new-instance v0, Ltx$d;

    invoke-direct {v0, p0, p1}, Ltx$d;-><init>(Ltx;Landroid/os/Looper;)V

    iput-object v0, p0, Ltx;->z:Ltx$d;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Ltx;->r:LDG;

    if-eqz v0, :cond_0

    iget v0, p0, Ltx;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->r:LDG;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDG;

    invoke-interface {v0}, LDG;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltx;->r:LDG;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Ltx;->p:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzC;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LzC;->d(LHC$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Ltx;->o:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx$f;

    invoke-virtual {v1}, Ltx$f;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F(LzC;LHC$a;)V
    .locals 4

    invoke-interface {p1, p2}, LzC;->d(LHC$a;)V

    iget-wide v0, p0, Ltx;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LzC;->d(LHC$a;)V

    :cond_0
    return-void
.end method

.method private G(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltx;->u:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, LS40;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Ltx;->u:Landroid/os/Looper;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx;->u:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, LS40;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Ltx;)Lsx;
    .locals 0

    iget-object p0, p0, Ltx;->t:Lsx;

    return-object p0
.end method

.method static synthetic f(Ltx;Lsx;)Lsx;
    .locals 0

    iput-object p1, p0, Ltx;->t:Lsx;

    return-object p1
.end method

.method static synthetic g(Ltx;)Ltx$g;
    .locals 0

    iget-object p0, p0, Ltx;->j:Ltx$g;

    return-object p0
.end method

.method static synthetic h(Ltx;)V
    .locals 0

    invoke-direct {p0}, Ltx;->B()V

    return-void
.end method

.method static synthetic i(Ltx;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltx;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic j(Ltx;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Ltx;->u:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic k(Ltx;Landroid/os/Looper;LHC$a;Landroidx/media3/common/a;Z)LzC;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltx;->s(Landroid/os/Looper;LHC$a;Landroidx/media3/common/a;Z)LzC;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Ltx;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltx;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Ltx;)J
    .locals 2

    iget-wide v0, p0, Ltx;->m:J

    return-wide v0
.end method

.method static synthetic n(Ltx;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltx;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic o(Ltx;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ltx;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic p(Ltx;)I
    .locals 0

    iget p0, p0, Ltx;->q:I

    return p0
.end method

.method static synthetic q(Ltx;)Lsx;
    .locals 0

    iget-object p0, p0, Ltx;->s:Lsx;

    return-object p0
.end method

.method static synthetic r(Ltx;Lsx;)Lsx;
    .locals 0

    iput-object p1, p0, Ltx;->s:Lsx;

    return-object p1
.end method

.method private s(Landroid/os/Looper;LHC$a;Landroidx/media3/common/a;Z)LzC;
    .locals 4

    invoke-direct {p0, p1}, Ltx;->A(Landroid/os/Looper;)V

    iget-object p1, p3, Landroidx/media3/common/a;->p:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    iget-object p1, p3, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {p1}, LLh0;->k(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Ltx;->z(IZ)LzC;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Ltx;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/DrmInitData;

    iget-object p3, p0, Ltx;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Ltx;->x(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Ltx$e;

    iget-object p3, p0, Ltx;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Ltx$e;-><init>(Ljava/util/UUID;Ltx$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, LHC$a;->l(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, LGF;

    new-instance p3, LzC$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, LzC$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, LGF;-><init>(LzC$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Ltx;->g:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Ltx;->t:Lsx;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Ltx;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx;

    iget-object v3, v2, Lsx;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, v0, p2, p4}, Ltx;->w(Ljava/util/List;ZLHC$a;Z)Lsx;

    move-result-object v1

    iget-boolean p1, p0, Ltx;->g:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Ltx;->t:Lsx;

    :cond_7
    iget-object p1, p0, Ltx;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lsx;->e(LHC$a;)V

    :goto_1
    return-object v1
.end method

.method private static t(LzC;)Z
    .locals 4

    invoke-interface {p0}, LzC;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, LzC;->getError()LzC$a;

    move-result-object p0

    invoke-static {p0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzC$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lr41;->a:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_1

    invoke-static {p0}, LNC;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private u(Landroidx/media3/common/DrmInitData;)Z
    .locals 4

    iget-object v0, p0, Ltx;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltx;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Ltx;->x(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/DrmInitData;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/media3/common/DrmInitData;->e(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lqg;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltx;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lr41;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private v(Ljava/util/List;ZLHC$a;)Lsx;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltx;->r:LDG;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Ltx;->i:Z

    or-int v9, v1, p2

    new-instance v1, Lsx;

    iget-object v3, v0, Ltx;->c:Ljava/util/UUID;

    iget-object v4, v0, Ltx;->r:LDG;

    iget-object v5, v0, Ltx;->j:Ltx$g;

    iget-object v6, v0, Ltx;->l:Ltx$h;

    iget v8, v0, Ltx;->w:I

    iget-object v11, v0, Ltx;->x:[B

    iget-object v12, v0, Ltx;->f:Ljava/util/HashMap;

    iget-object v13, v0, Ltx;->e:Lfc0;

    iget-object v2, v0, Ltx;->u:Landroid/os/Looper;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Ltx;->k:Ly30;

    iget-object v2, v0, Ltx;->y:Lvu0;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lvu0;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lsx;-><init>(Ljava/util/UUID;LDG;Lsx$a;Lsx$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lfc0;Landroid/os/Looper;Ly30;Lvu0;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lsx;->e(LHC$a;)V

    iget-wide v2, v0, Ltx;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsx;->e(LHC$a;)V

    :cond_0
    return-object v1
.end method

.method private w(Ljava/util/List;ZLHC$a;Z)Lsx;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Ltx;->v(Ljava/util/List;ZLHC$a;)Lsx;

    move-result-object v0

    invoke-static {v0}, Ltx;->t(LzC;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltx;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ltx;->C()V

    invoke-direct {p0, v0, p3}, Ltx;->F(LzC;LHC$a;)V

    invoke-direct {p0, p1, p2, p3}, Ltx;->v(Ljava/util/List;ZLHC$a;)Lsx;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ltx;->t(LzC;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Ltx;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0}, Ltx;->D()V

    iget-object p4, p0, Ltx;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Ltx;->C()V

    :cond_1
    invoke-direct {p0, v0, p3}, Ltx;->F(LzC;LHC$a;)V

    invoke-direct {p0, p1, p2, p3}, Ltx;->v(Ljava/util/List;ZLHC$a;)Lsx;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static x(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/common/DrmInitData;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->d:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData;->e(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lqg;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lqg;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->f:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private declared-synchronized y(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltx;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Ltx;->u:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltx;->v:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LO8;->g(Z)V

    iget-object p1, p0, Ltx;->v:Landroid/os/Handler;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private z(IZ)LzC;
    .locals 4

    iget-object v0, p0, Ltx;->r:LDG;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDG;

    invoke-interface {v0}, LDG;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-boolean v1, LnM;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltx;->h:[I

    invoke-static {v1, p1}, Lr41;->P0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {v0}, LDG;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ltx;->s:Lsx;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3, p2}, Ltx;->w(Ljava/util/List;ZLHC$a;Z)Lsx;

    move-result-object p1

    iget-object p2, p0, Ltx;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ltx;->s:Lsx;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Lsx;->e(LHC$a;)V

    :goto_0
    iget-object p1, p0, Ltx;->s:Lsx;

    return-object p1

    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method public E(I[B)V
    .locals 1

    iget-object v0, p0, Ltx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LO8;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Ltx;->w:I

    iput-object p2, p0, Ltx;->x:[B

    return-void
.end method

.method public a(LHC$a;Landroidx/media3/common/a;)LJC$b;
    .locals 1

    iget v0, p0, Ltx;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Ltx;->u:Landroid/os/Looper;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltx$f;

    invoke-direct {v0, p0, p1}, Ltx$f;-><init>(Ltx;LHC$a;)V

    invoke-virtual {v0, p2}, Ltx$f;->c(Landroidx/media3/common/a;)V

    return-object v0
.end method

.method public b(Landroid/os/Looper;Lvu0;)V
    .locals 0

    invoke-direct {p0, p1}, Ltx;->y(Landroid/os/Looper;)V

    iput-object p2, p0, Ltx;->y:Lvu0;

    return-void
.end method

.method public c(LHC$a;Landroidx/media3/common/a;)LzC;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltx;->G(Z)V

    iget v1, p0, Ltx;->q:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Ltx;->u:Landroid/os/Looper;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltx;->u:Landroid/os/Looper;

    invoke-direct {p0, v0, p1, p2, v2}, Ltx;->s(Landroid/os/Looper;LHC$a;Landroidx/media3/common/a;Z)LzC;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/media3/common/a;)I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltx;->G(Z)V

    iget-object v1, p0, Ltx;->r:LDG;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDG;

    invoke-interface {v1}, LDG;->a()I

    move-result v1

    iget-object v2, p1, Landroidx/media3/common/a;->p:Landroidx/media3/common/DrmInitData;

    if-nez v2, :cond_1

    iget-object p1, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {p1}, LLh0;->k(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Ltx;->h:[I

    invoke-static {v2, p1}, Lr41;->P0([II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, v2}, Ltx;->u(Landroidx/media3/common/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final prepare()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltx;->G(Z)V

    iget v0, p0, Ltx;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltx;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltx;->r:LDG;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltx;->d:LDG$c;

    iget-object v2, p0, Ltx;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, LDG$c;->a(Ljava/util/UUID;)LDG;

    move-result-object v0

    iput-object v0, p0, Ltx;->r:LDG;

    new-instance v2, Ltx$c;

    invoke-direct {v2, p0, v1}, Ltx$c;-><init>(Ltx;Ltx$a;)V

    invoke-interface {v0, v2}, LDG;->e(LDG$b;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Ltx;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltx;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ltx;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx;

    invoke-virtual {v2, v1}, Lsx;->e(LHC$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltx;->G(Z)V

    iget v1, p0, Ltx;->q:I

    sub-int/2addr v1, v0

    iput v1, p0, Ltx;->q:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ltx;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltx;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsx;->d(LHC$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ltx;->D()V

    invoke-direct {p0}, Ltx;->B()V

    return-void
.end method
