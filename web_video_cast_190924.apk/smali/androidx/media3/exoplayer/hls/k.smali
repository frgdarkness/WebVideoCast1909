.class final Landroidx/media3/exoplayer/hls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ30$b;
.implements LJ30$f;
.implements LFH0;
.implements LsI;
.implements LbF0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/k$b;,
        Landroidx/media3/exoplayer/hls/k$d;,
        Landroidx/media3/exoplayer/hls/k$c;
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/Set;


# instance fields
.field private A:LHY0;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Landroidx/media3/common/a;

.field private H:Landroidx/media3/common/a;

.field private I:Z

.field private J:LDY0;

.field private K:Ljava/util/Set;

.field private L:[I

.field private M:I

.field private N:Z

.field private O:[Z

.field private P:[Z

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:J

.field private X:Landroidx/media3/common/DrmInitData;

.field private Y:Landroidx/media3/exoplayer/hls/e;

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroidx/media3/exoplayer/hls/k$b;

.field private final d:Landroidx/media3/exoplayer/hls/c;

.field private final f:Lq3;

.field private final g:Landroidx/media3/common/a;

.field private final h:LJC;

.field private final i:LHC$a;

.field private final j:Ly30;

.field private final k:LJ30;

.field private final l:LPf0$a;

.field private final m:I

.field private final n:Landroidx/media3/exoplayer/hls/c$b;

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/List;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/ArrayList;

.field private final u:Ljava/util/Map;

.field private v:LXj;

.field private w:[Landroidx/media3/exoplayer/hls/k$d;

.field private x:[I

.field private y:Ljava/util/Set;

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/k;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/k$b;Landroidx/media3/exoplayer/hls/c;Ljava/util/Map;Lq3;JLandroidx/media3/common/a;LJC;LHC$a;Ly30;LPf0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/exoplayer/hls/k;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/k;->c:Landroidx/media3/exoplayer/hls/k$b;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/k;->u:Ljava/util/Map;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/k;->f:Lq3;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/k;->g:Landroidx/media3/common/a;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/k;->h:LJC;

    iput-object p11, p0, Landroidx/media3/exoplayer/hls/k;->i:LHC$a;

    iput-object p12, p0, Landroidx/media3/exoplayer/hls/k;->j:Ly30;

    iput-object p13, p0, Landroidx/media3/exoplayer/hls/k;->l:LPf0$a;

    iput p14, p0, Landroidx/media3/exoplayer/hls/k;->m:I

    new-instance p1, LJ30;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, LJ30;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    new-instance p1, Landroidx/media3/exoplayer/hls/c$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/c$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->n:Landroidx/media3/exoplayer/hls/c$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/k;->x:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Landroidx/media3/exoplayer/hls/k;->Z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/k;->y:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/k;->z:Landroid/util/SparseIntArray;

    new-array p2, p1, [Landroidx/media3/exoplayer/hls/k$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/k;->P:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->O:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->t:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/exoplayer/hls/i;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/i;-><init>(Landroidx/media3/exoplayer/hls/k;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->q:Ljava/lang/Runnable;

    new-instance p1, Landroidx/media3/exoplayer/hls/j;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/j;-><init>(Landroidx/media3/exoplayer/hls/k;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->r:Ljava/lang/Runnable;

    invoke-static {}, Lr41;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->s:Landroid/os/Handler;

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/k;->Q:J

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/k;->R:J

    return-void
.end method

.method private static A(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private B(Landroidx/media3/exoplayer/hls/e;)V
    .locals 6

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->Y:Landroidx/media3/exoplayer/hls/e;

    iget-object v0, p1, LXj;->d:Landroidx/media3/common/a;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/k;->G:Landroidx/media3/common/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/k;->R:J

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, LbF0;->H()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/media3/exoplayer/hls/e;->l(Landroidx/media3/exoplayer/hls/k;Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/hls/k$d;->k0(Landroidx/media3/exoplayer/hls/e;)V

    iget-boolean v4, p1, Landroidx/media3/exoplayer/hls/e;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LbF0;->h0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static C(LXj;)Z
    .locals 0

    instance-of p0, p0, Landroidx/media3/exoplayer/hls/e;

    return p0
.end method

.method private D()Z
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/k;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->J:LDY0;

    iget v0, v0, LDY0;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/hls/k;->L:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, LbF0;->G()Landroidx/media3/common/a;

    move-result-object v4

    invoke-static {v4}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/k;->J:LDY0;

    invoke-virtual {v5, v2}, LDY0;->b(I)LBY0;

    move-result-object v5

    invoke-virtual {v5, v1}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/k;->x(Landroidx/media3/common/a;Landroidx/media3/common/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/k;->L:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/h;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/h;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private H()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->L:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->D:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, LbF0;->G()Landroidx/media3/common/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->J:LDY0;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->G()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->m()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->Z()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->c:Landroidx/media3/exoplayer/hls/k$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/k$b;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->D:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->H()V

    return-void
.end method

.method private U()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/k;->S:Z

    invoke-virtual {v4, v5}, LbF0;->X(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/k;->S:Z

    return-void
.end method

.method private V(JLandroidx/media3/exoplayer/hls/e;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object v3, v3, v2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Landroidx/media3/exoplayer/hls/e;->k(I)I

    move-result v4

    invoke-virtual {v3, v4}, LbF0;->Z(I)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1, p2, v1}, LbF0;->a0(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->P:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/k;->N:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->E:Z

    return-void
.end method

.method private e0([LdF0;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->t:Ljava/util/ArrayList;

    check-cast v2, Landroidx/media3/exoplayer/hls/h;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/hls/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->Q()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/hls/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->H()V

    return-void
.end method

.method private k()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->E:Z

    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->J:LDY0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->K:Ljava/util/Set;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private m()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v1, v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    :goto_0
    const/4 v8, 0x2

    if-ge v5, v1, :cond_5

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object v9, v9, v5

    invoke-virtual {v9}, LbF0;->G()Landroidx/media3/common/a;

    move-result-object v9

    invoke-static {v9}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/a;

    iget-object v9, v9, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v9}, LLh0;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, LLh0;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, LLh0;->r(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, -0x2

    :goto_1
    invoke-static {v8}, Landroidx/media3/exoplayer/hls/k;->A(I)I

    move-result v9

    invoke-static {v6}, Landroidx/media3/exoplayer/hls/k;->A(I)I

    move-result v10

    if-le v9, v10, :cond_3

    move v7, v5

    move v6, v8

    goto :goto_2

    :cond_3
    if-ne v8, v6, :cond_4

    if-eq v7, v3, :cond_4

    const/4 v7, -0x1

    :cond_4
    :goto_2
    add-int/2addr v5, v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/c;->j()LBY0;

    move-result-object v2

    iget v5, v2, LBY0;->a:I

    iput v3, p0, Landroidx/media3/exoplayer/hls/k;->M:I

    new-array v3, v1, [I

    iput-object v3, p0, Landroidx/media3/exoplayer/hls/k;->L:[I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_6

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/k;->L:[I

    aput v3, v9, v3

    add-int/2addr v3, v0

    goto :goto_3

    :cond_6
    new-array v3, v1, [LBY0;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_d

    iget-object v10, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, LbF0;->G()Landroidx/media3/common/a;

    move-result-object v10

    invoke-static {v10}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/a;

    if-ne v9, v7, :cond_a

    new-array v11, v5, [Landroidx/media3/common/a;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_9

    invoke-virtual {v2, v12}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v13

    if-ne v6, v0, :cond_7

    iget-object v14, p0, Landroidx/media3/exoplayer/hls/k;->g:Landroidx/media3/common/a;

    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, Landroidx/media3/common/a;->i(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v13

    :cond_7
    if-ne v5, v0, :cond_8

    invoke-virtual {v10, v13}, Landroidx/media3/common/a;->i(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v13

    goto :goto_6

    :cond_8
    invoke-static {v13, v10, v0}, Landroidx/media3/exoplayer/hls/k;->t(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/2addr v12, v0

    goto :goto_5

    :cond_9
    new-instance v10, LBY0;

    iget-object v12, p0, Landroidx/media3/exoplayer/hls/k;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, LBY0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v10, v3, v9

    iput v9, p0, Landroidx/media3/exoplayer/hls/k;->M:I

    goto :goto_9

    :cond_a
    if-ne v6, v8, :cond_b

    iget-object v11, v10, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v11}, LLh0;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Landroidx/media3/exoplayer/hls/k;->g:Landroidx/media3/common/a;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Landroidx/media3/exoplayer/hls/k;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v7, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LBY0;

    invoke-static {v11, v10, v4}, Landroidx/media3/exoplayer/hls/k;->t(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    move-result-object v10

    new-array v11, v0, [Landroidx/media3/common/a;

    aput-object v10, v11, v4

    invoke-direct {v13, v12, v11}, LBY0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v13, v3, v9

    :goto_9
    add-int/2addr v9, v0

    goto :goto_4

    :cond_d
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/hls/k;->s([LBY0;)LDY0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/hls/k;->J:LDY0;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->K:Ljava/util/Set;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, LO8;->g(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/k;->K:Ljava/util/Set;

    return-void
.end method

.method private n(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/e;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/e;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/e;->k(I)I

    move-result v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, LbF0;->D()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static q(II)LfD;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LfD;

    invoke-direct {p0}, LfD;-><init>()V

    return-object p0
.end method

.method private r(II)LbF0;
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v8, Landroidx/media3/exoplayer/hls/k$d;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->f:Lq3;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/k;->h:LJC;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/k;->i:LHC$a;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/k;->u:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/k$d;-><init>(Lq3;LJC;LHC$a;Ljava/util/Map;Landroidx/media3/exoplayer/hls/k$a;)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/k;->Q:J

    invoke-virtual {v8, v2, v3}, LbF0;->c0(J)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->X:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/hls/k$d;->j0(Landroidx/media3/common/DrmInitData;)V

    :cond_2
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/k;->W:J

    invoke-virtual {v8, v2, v3}, LbF0;->b0(J)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->Y:Landroidx/media3/exoplayer/hls/e;

    if-eqz v2, :cond_3

    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/hls/k$d;->k0(Landroidx/media3/exoplayer/hls/e;)V

    :cond_3
    invoke-virtual {v8, p0}, LbF0;->e0(LbF0$d;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->x:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/hls/k;->x:[I

    aput p1, v2, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    invoke-static {p1, v8}, Lr41;->U0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/hls/k$d;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->P:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->P:[Z

    aput-boolean v1, p1, v0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/k;->N:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/k;->N:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->z:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Landroidx/media3/exoplayer/hls/k;->A(I)I

    move-result p1

    iget v1, p0, Landroidx/media3/exoplayer/hls/k;->B:I

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/k;->A(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Landroidx/media3/exoplayer/hls/k;->C:I

    iput p2, p0, Landroidx/media3/exoplayer/hls/k;->B:I

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->O:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->O:[Z

    return-object v8
.end method

.method private s([LBY0;)LDY0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, LBY0;->a:I

    new-array v3, v3, [Landroidx/media3/common/a;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, LBY0;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/k;->h:LJC;

    invoke-interface {v6, v5}, LJC;->d(Landroidx/media3/common/a;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/media3/common/a;->c(I)Landroidx/media3/common/a;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, LBY0;

    iget-object v2, v2, LBY0;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, LBY0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LDY0;

    invoke-direct {v0, p1}, LDY0;-><init>([LBY0;)V

    return-object v0
.end method

.method private static t(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0}, LLh0;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/a;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lr41;->P(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/common/a;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lr41;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLh0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/a;->j:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v1, v3}, LLh0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->Z(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->a0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget v5, p0, Landroidx/media3/common/a;->e:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object v4

    iget v5, p0, Landroidx/media3/common/a;->f:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Landroidx/media3/common/a;->g:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/media3/common/a$b;->K(I)Landroidx/media3/common/a$b;

    move-result-object v4

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/media3/common/a;->h:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Landroidx/media3/common/a$b;->f0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/media3/common/a$b;->M(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v1, p0, Landroidx/media3/common/a;->r:I

    invoke-virtual {p2, v1}, Landroidx/media3/common/a$b;->r0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v4, p0, Landroidx/media3/common/a;->s:I

    invoke-virtual {v1, v4}, Landroidx/media3/common/a$b;->V(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v4, p0, Landroidx/media3/common/a;->t:F

    invoke-virtual {v1, v4}, Landroidx/media3/common/a$b;->U(F)Landroidx/media3/common/a$b;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    :cond_5
    iget v1, p0, Landroidx/media3/common/a;->z:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    :cond_6
    iget-object p0, p0, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    if-eqz p0, :cond_8

    iget-object p1, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p0

    :cond_7
    invoke-virtual {p2, p0}, Landroidx/media3/common/a$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    :cond_8
    invoke-virtual {p2}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method

.method private u(I)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/k;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->y()Landroidx/media3/exoplayer/hls/e;

    move-result-object v0

    iget-wide v5, v0, LXj;->h:J

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/k;->v(I)Landroidx/media3/exoplayer/hls/e;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/k;->Q:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/k;->R:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->m()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->U:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->l:LPf0$a;

    iget v2, p0, Landroidx/media3/exoplayer/hls/k;->B:I

    iget-wide v3, p1, LXj;->g:J

    invoke-virtual/range {v1 .. v6}, LPf0$a;->C(IJJ)V

    return-void
.end method

.method private v(I)Landroidx/media3/exoplayer/hls/e;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lr41;->c1(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/e;->k(I)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, LbF0;->u(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private w(Landroidx/media3/exoplayer/hls/e;)Z
    .locals 8

    iget p1, p1, Landroidx/media3/exoplayer/hls/e;->k:I

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->O:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LbF0;->R()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static x(Landroidx/media3/common/a;Landroidx/media3/common/a;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0}, LLh0;->k(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, LLh0;->k(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    :goto_0
    iget p0, p0, Landroidx/media3/common/a;->E:I

    iget p1, p1, Landroidx/media3/common/a;->E:I

    if-ne p0, p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method private y()Landroidx/media3/exoplayer/hls/e;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    return-object v0
.end method

.method private z(II)LHY0;
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/hls/k;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LO8;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->z:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->x:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->x:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/k;->q(II)LfD;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public E(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->U:Z

    invoke-virtual {p1, v0}, LbF0;->L(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {v0}, LJ30;->maybeThrowError()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/c;->o()V

    return-void
.end method

.method public J(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/k;->I()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, LbF0;->O()V

    return-void
.end method

.method public K(LXj;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/k;->v:LXj;

    new-instance v2, Lz30;

    iget-wide v4, v1, LXj;->a:J

    iget-object v6, v1, LXj;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LXj;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LXj;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LXj;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/k;->j:Ly30;

    iget-wide v4, v1, LXj;->a:J

    invoke-interface {v3, v4, v5}, Ly30;->d(J)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/k;->l:LPf0$a;

    iget v5, v1, LXj;->c:I

    iget v6, v0, Landroidx/media3/exoplayer/hls/k;->b:I

    iget-object v7, v1, LXj;->d:Landroidx/media3/common/a;

    iget v8, v1, LXj;->e:I

    iget-object v9, v1, LXj;->f:Ljava/lang/Object;

    iget-wide v10, v1, LXj;->g:J

    iget-wide v12, v1, LXj;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, LPf0$a;->q(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->D()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/media3/exoplayer/hls/k;->F:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->U()V

    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/hls/k;->F:I

    if-lez v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->c:Landroidx/media3/exoplayer/hls/k$b;

    invoke-interface {v1, p0}, LFH0$a;->c(LFH0;)V

    :cond_2
    return-void
.end method

.method public L(LXj;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/k;->v:LXj;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/c;->q(LXj;)V

    new-instance v2, Lz30;

    iget-wide v4, v1, LXj;->a:J

    iget-object v6, v1, LXj;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LXj;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LXj;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LXj;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/k;->j:Ly30;

    iget-wide v4, v1, LXj;->a:J

    invoke-interface {v3, v4, v5}, Ly30;->d(J)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/k;->l:LPf0$a;

    iget v5, v1, LXj;->c:I

    iget v6, v0, Landroidx/media3/exoplayer/hls/k;->b:I

    iget-object v7, v1, LXj;->d:Landroidx/media3/common/a;

    iget v8, v1, LXj;->e:I

    iget-object v9, v1, LXj;->f:Ljava/lang/Object;

    iget-wide v10, v1, LXj;->g:J

    iget-wide v12, v1, LXj;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, LPf0$a;->t(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/k;->E:Z

    if-nez v1, :cond_0

    new-instance v1, LN30$b;

    invoke-direct {v1}, LN30$b;-><init>()V

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/k;->Q:J

    invoke-virtual {v1, v2, v3}, LN30$b;->f(J)LN30$b;

    move-result-object v1

    invoke-virtual {v1}, LN30$b;->d()LN30;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/hls/k;->b(LN30;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->c:Landroidx/media3/exoplayer/hls/k$b;

    invoke-interface {v1, p0}, LFH0$a;->c(LFH0;)V

    :goto_0
    return-void
.end method

.method public M(LXj;JJLjava/io/IOException;I)LJ30$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/hls/k;->C(LXj;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/e;->o()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, LUQ;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, LUQ;

    iget v3, v3, LUQ;->d:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, LJ30;->d:LJ30$c;

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LXj;->a()J

    move-result-wide v3

    new-instance v5, Lz30;

    iget-wide v6, v1, LXj;->a:J

    iget-object v8, v1, LXj;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LXj;->d()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, LXj;->c()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lrc0;

    iget v7, v1, LXj;->c:I

    iget v8, v0, Landroidx/media3/exoplayer/hls/k;->b:I

    iget-object v9, v1, LXj;->d:Landroidx/media3/common/a;

    iget v10, v1, LXj;->e:I

    iget-object v11, v1, LXj;->f:Ljava/lang/Object;

    iget-wide v14, v1, LXj;->g:J

    invoke-static {v14, v15}, Lr41;->u1(J)J

    move-result-wide v26

    iget-wide v14, v1, LXj;->h:J

    invoke-static {v14, v15}, Lr41;->u1(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Lrc0;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    new-instance v7, Ly30$c;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Ly30$c;-><init>(Lz30;Lrc0;Ljava/io/IOException;I)V

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/k;->j:Ly30;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/c;->k()LIH;

    move-result-object v8

    invoke-static {v8}, LMY0;->c(LIH;)Ly30$a;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ly30;->c(Ly30$a;Ly30$c;)Ly30$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget v9, v6, Ly30$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    iget-wide v10, v6, Ly30$b;->b:J

    invoke-virtual {v9, v1, v10, v11}, Landroidx/media3/exoplayer/hls/c;->n(LXj;J)Z

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/e;

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, LO8;->g(Z)V

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/k;->Q:J

    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/k;->R:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/e;->m()V

    :cond_5
    :goto_1
    sget-object v2, LJ30;->f:LJ30$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/k;->j:Ly30;

    invoke-interface {v2, v7}, Ly30;->a(Ly30$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    invoke-static {v8, v2, v3}, LJ30;->g(ZJ)LJ30$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, LJ30;->g:LJ30$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, LJ30$c;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/k;->l:LPf0$a;

    iget v4, v1, LXj;->c:I

    iget v6, v0, Landroidx/media3/exoplayer/hls/k;->b:I

    iget-object v7, v1, LXj;->d:Landroidx/media3/common/a;

    iget v8, v1, LXj;->e:I

    iget-object v9, v1, LXj;->f:Ljava/lang/Object;

    iget-wide v10, v1, LXj;->g:J

    iget-wide v12, v1, LXj;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, LPf0$a;->v(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/k;->v:LXj;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/k;->j:Ly30;

    iget-wide v3, v1, LXj;->a:J

    invoke-interface {v2, v3, v4}, Ly30;->d(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/k;->E:Z

    if-nez v1, :cond_9

    new-instance v1, LN30$b;

    invoke-direct {v1}, LN30$b;-><init>()V

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/k;->Q:J

    invoke-virtual {v1, v2, v3}, LN30$b;->f(J)LN30$b;

    move-result-object v1

    invoke-virtual {v1}, LN30$b;->d()LN30;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/k;->b(LN30;)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->c:Landroidx/media3/exoplayer/hls/k$b;

    invoke-interface {v1, v0}, LFH0$a;->c(LFH0;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public O(Landroid/net/Uri;Ly30$c;Z)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/c;->p(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/k;->j:Ly30;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/c;->k()LIH;

    move-result-object v0

    invoke-static {v0}, LMY0;->c(LIH;)Ly30$a;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ly30;->c(Ly30$a;Ly30$c;)Ly30$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Ly30$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Ly30$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/c;->r(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/c;->c(Landroidx/media3/exoplayer/hls/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->t()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {v0}, LJ30;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs R([LBY0;I[I)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/k;->s([LBY0;)LDY0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->J:LDY0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->K:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->K:Ljava/util/Set;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->J:LDY0;

    invoke-virtual {v3, v1}, LDY0;->b(I)LBY0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/hls/k;->M:I

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->s:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/k;->c:Landroidx/media3/exoplayer/hls/k$b;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LHQ;

    invoke-direct {p3, p2}, LHQ;-><init>(Landroidx/media3/exoplayer/hls/k$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->Z()V

    return-void
.end method

.method public S(ILFL;LLu;I)I
    .locals 11

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->D()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/e;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/hls/k;->w(Landroidx/media3/exoplayer/hls/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lr41;->c1(Ljava/util/List;II)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    iget-object v10, v0, LXj;->d:Landroidx/media3/common/a;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->H:Landroidx/media3/common/a;

    invoke-virtual {v10, v3}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->l:LPf0$a;

    iget v4, p0, Landroidx/media3/exoplayer/hls/k;->b:I

    iget v6, v0, LXj;->e:I

    iget-object v7, v0, LXj;->f:Ljava/lang/Object;

    iget-wide v8, v0, LXj;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, LPf0$a;->h(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    :cond_2
    iput-object v10, p0, Landroidx/media3/exoplayer/hls/k;->H:Landroidx/media3/common/a;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->o()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/k;->U:Z

    invoke-virtual {v0, p2, p3, p4, v1}, LbF0;->T(LFL;LLu;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, LFL;->b:Landroidx/media3/common/a;

    invoke-static {p4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/common/a;

    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->C:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, LbF0;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p1

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    iget v0, v0, Landroidx/media3/exoplayer/hls/e;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/e;

    iget-object p1, p1, LXj;->d:Landroidx/media3/common/a;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->G:Landroidx/media3/common/a;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    :goto_2
    invoke-virtual {p4, p1}, Landroidx/media3/common/a;->i(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object p4

    :cond_7
    iput-object p4, p2, LFL;->b:Landroidx/media3/common/a;

    :cond_8
    return p3
.end method

.method public T()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LbF0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {v0, p0}, LJ30;->l(LJ30$f;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->I:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public W(JZ)Z
    .locals 7

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/k;->Q:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/k;->R:J

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/c;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/e;

    iget-wide v4, v3, LXj;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->D:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/k;->V(JLandroidx/media3/exoplayer/hls/e;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/k;->R:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/k;->U:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {p1}, LJ30;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/k;->D:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    invoke-virtual {p3}, LbF0;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {p1}, LJ30;->e()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {p1}, LJ30;->f()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->U()V

    :goto_3
    return v1
.end method

.method public X([LIH;[Z[LdF0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/k;->k()V

    iget v3, v0, Landroidx/media3/exoplayer/hls/k;->F:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Landroidx/media3/exoplayer/hls/h;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Landroidx/media3/exoplayer/hls/k;->F:I

    sub-int/2addr v7, v15

    iput v7, v0, Landroidx/media3/exoplayer/hls/k;->F:I

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/h;->c()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/k;->T:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/k;->Q:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/c;->k()LIH;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/k;->J:LDY0;

    invoke-interface {v5}, LJY0;->getTrackGroup()LBY0;

    move-result-object v8

    invoke-virtual {v7, v8}, LDY0;->d(LBY0;)I

    move-result v7

    iget v8, v0, Landroidx/media3/exoplayer/hls/k;->M:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/hls/c;->v(LIH;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, Landroidx/media3/exoplayer/hls/k;->F:I

    add-int/2addr v5, v15

    iput v5, v0, Landroidx/media3/exoplayer/hls/k;->F:I

    new-instance v5, Landroidx/media3/exoplayer/hls/h;

    invoke-direct {v5, v0, v7}, Landroidx/media3/exoplayer/hls/h;-><init>(Landroidx/media3/exoplayer/hls/k;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/k;->L:[I

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/h;->a()V

    if-nez v16, :cond_9

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/k;->L:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5}, LbF0;->D()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v12, v13, v15}, LbF0;->a0(JZ)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Landroidx/media3/exoplayer/hls/k;->F:I

    if-nez v1, :cond_d

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/c;->s()V

    iput-object v6, v0, Landroidx/media3/exoplayer/hls/k;->H:Landroidx/media3/common/a;

    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/k;->S:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {v1}, LJ30;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/k;->D:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, LbF0;->r()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {v1}, LJ30;->e()V

    goto :goto_9

    :cond_c
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/k;->U()V

    goto :goto_9

    :cond_d
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v11, v4}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/k;->T:Z

    if-nez v1, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/k;->y()Landroidx/media3/exoplayer/hls/e;

    move-result-object v1

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v3, v1, v12, v13}, Landroidx/media3/exoplayer/hls/c;->a(Landroidx/media3/exoplayer/hls/e;J)[Ljb0;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/k;->p:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, LIH;->f(JJJLjava/util/List;[Ljb0;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/c;->j()LBY0;

    move-result-object v3

    iget-object v1, v1, LXj;->d:Landroidx/media3/common/a;

    invoke-virtual {v3, v1}, LBY0;->b(Landroidx/media3/common/a;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, LIH;->getSelectedIndexInTrackGroup()I

    move-result v3

    if-eq v3, v1, :cond_10

    :cond_f
    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/k;->S:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_10
    move/from16 v1, p7

    :goto_7
    if-eqz v16, :cond_12

    invoke-virtual {v0, v12, v13, v1}, Landroidx/media3/exoplayer/hls/k;->W(JZ)Z

    :goto_8
    array-length v1, v2

    if-ge v14, v1, :cond_12

    aget-object v1, v2, v14

    if-eqz v1, :cond_11

    aput-boolean v15, p4, v14

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/hls/k;->e0([LdF0;)V

    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/k;->T:Z

    return v16
.end method

.method public Y(Landroidx/media3/common/DrmInitData;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->X:Landroidx/media3/common/DrmInitData;

    invoke-static {v0, p1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->X:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->P:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/k$d;->j0(Landroidx/media3/common/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(JLOG0;)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/c;->b(JLOG0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/c;->u(Z)V

    return-void
.end method

.method public b(LN30;)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/k;->U:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {v1}, LJ30;->i()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {v1}, LJ30;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/k;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/k;->R:J

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/k;->R:J

    invoke-virtual {v8, v9, v10}, LbF0;->c0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v9, v1

    move-wide v7, v3

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->p:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/k;->y()Landroidx/media3/exoplayer/hls/e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/e;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v3, v3, LXj;->h:J

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/k;->Q:J

    iget-wide v6, v3, LXj;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->n:Landroidx/media3/exoplayer/hls/c$b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/c$b;->a()V

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/k;->E:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    :goto_4
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/k;->n:Landroidx/media3/exoplayer/hls/c$b;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/c;->e(LN30;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/c$b;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->n:Landroidx/media3/exoplayer/hls/c$b;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/c$b;->b:Z

    iget-object v5, v1, Landroidx/media3/exoplayer/hls/c$b;->a:LXj;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/c$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/k;->R:J

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/k;->U:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/k;->c:Landroidx/media3/exoplayer/hls/k$b;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/hls/k$b;->g(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/k;->C(LXj;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Landroidx/media3/exoplayer/hls/e;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/k;->B(Landroidx/media3/exoplayer/hls/e;)V

    :cond_9
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/k;->v:LXj;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/k;->j:Ly30;

    iget v4, v5, LXj;->c:I

    invoke-interface {v2, v4}, Ly30;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, LJ30;->m(LJ30$e;LJ30$b;I)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/k;->l:LPf0$a;

    new-instance v13, Lz30;

    iget-wide v7, v5, LXj;->a:J

    iget-object v9, v5, LXj;->b:Lcu;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lz30;-><init>(JLcu;J)V

    iget v14, v5, LXj;->c:I

    iget v15, v0, Landroidx/media3/exoplayer/hls/k;->b:I

    iget-object v1, v5, LXj;->d:Landroidx/media3/common/a;

    iget v2, v5, LXj;->e:I

    iget-object v4, v5, LXj;->f:Ljava/lang/Object;

    iget-wide v6, v5, LXj;->g:J

    iget-wide v8, v5, LXj;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, LPf0$a;->z(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_5
    return v2
.end method

.method public b0(J)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/k;->W:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/k;->W:J

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LbF0;->b0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic c(LJ30$e;JJZ)V
    .locals 0

    check-cast p1, LXj;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/k;->K(LXj;JJZ)V

    return-void
.end method

.method public c0(IJ)I
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/k;->U:Z

    invoke-virtual {v0, p2, p3, v1}, LbF0;->F(JZ)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/hls/e;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/media3/exoplayer/hls/e;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LbF0;->D()I

    move-result v1

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/e;->k(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, LbF0;->f0(I)V

    return p2
.end method

.method public d0(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->k()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->L:[I

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->L:[I

    aget p1, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->O:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->O:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->D:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/k;->O:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, LbF0;->q(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic e(LJ30$e;JJ)V
    .locals 0

    check-cast p1, LXj;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/k;->L(LXj;JJ)V

    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->V:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->s:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Landroidx/media3/common/a;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->s:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(LNG0;)V
    .locals 0

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->U:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/k;->R:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/k;->Q:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->y()Landroidx/media3/exoplayer/hls/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/e;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/e;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LXj;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/k;->D:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, LbF0;->A()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/k;->R:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->U:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->y()Landroidx/media3/exoplayer/hls/e;

    move-result-object v0

    iget-wide v0, v0, LXj;->h:J

    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()LDY0;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->k()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->J:LDY0;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->k()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->L:[I

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->L:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->K:Ljava/util/Set;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->J:LDY0;

    invoke-virtual {v1, p1}, LDY0;->b(I)LBY0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->O:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/k;->I()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic o(LJ30$e;JJLjava/io/IOException;I)LJ30$c;
    .locals 0

    check-cast p1, LXj;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/k;->M(LXj;JJLjava/io/IOException;I)LJ30$c;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LbF0;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->E:Z

    if-nez v0, :cond_0

    new-instance v0, LN30$b;

    invoke-direct {v0}, LN30$b;-><init>()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/k;->Q:J

    invoke-virtual {v0, v1, v2}, LN30$b;->f(J)LN30$b;

    move-result-object v0

    invoke-virtual {v0}, LN30$b;->d()LN30;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/k;->b(LN30;)Z

    :cond_0
    return-void
.end method

.method public reevaluateBuffer(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {v0}, LJ30;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->v:LXj;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->v:LXj;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/hls/c;->w(JLXj;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->k:LJ30;

    invoke-virtual {p1}, LJ30;->e()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->p:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/c;->c(Landroidx/media3/exoplayer/hls/e;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/k;->u(I)V

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/c;->h(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/k;->u(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public track(II)LHY0;
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/hls/k;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/k;->z(II)LHY0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->w:[Landroidx/media3/exoplayer/hls/k$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->x:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/k;->V:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/k;->q(II)LfD;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/k;->r(II)LbF0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->A:LHY0;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/hls/k$c;

    iget p2, p0, Landroidx/media3/exoplayer/hls/k;->m:I

    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/hls/k$c;-><init>(LHY0;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->A:LHY0;

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->A:LHY0;

    return-object p1

    :cond_6
    return-object v0
.end method
