.class final LYy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd0;
.implements LsI;
.implements LJ30$b;
.implements LJ30$f;
.implements LbF0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYy0$c;,
        LYy0$e;,
        LYy0$f;,
        LYy0$d;,
        LYy0$b;
    }
.end annotation


# static fields
.field private static final O:Ljava/util/Map;

.field private static final P:Landroidx/media3/common/a;


# instance fields
.field private A:LNG0;

.field private B:J

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:J

.field private J:J

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private final a:Landroid/net/Uri;

.field private final b:LXt;

.field private final c:LJC;

.field private final d:Ly30;

.field private final f:LPf0$a;

.field private final g:LHC$a;

.field private final h:LYy0$c;

.field private final i:Lq3;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:LJ30;

.field private final m:LTy0;

.field private final n:LGn;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private final r:Z

.field private s:Lxd0$a;

.field private t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field private u:[LbF0;

.field private v:[LYy0$e;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:LYy0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LYy0;->A()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYy0;->O:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    sput-object v0, LYy0;->P:Landroidx/media3/common/a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LXt;LTy0;LJC;LHC$a;Ly30;LPf0$a;LYy0$c;Lq3;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYy0;->a:Landroid/net/Uri;

    iput-object p2, p0, LYy0;->b:LXt;

    iput-object p4, p0, LYy0;->c:LJC;

    iput-object p5, p0, LYy0;->g:LHC$a;

    iput-object p6, p0, LYy0;->d:Ly30;

    iput-object p7, p0, LYy0;->f:LPf0$a;

    iput-object p8, p0, LYy0;->h:LYy0$c;

    iput-object p9, p0, LYy0;->i:Lq3;

    iput-object p10, p0, LYy0;->j:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, LYy0;->k:J

    new-instance p1, LJ30;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, LJ30;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LYy0;->l:LJ30;

    iput-object p3, p0, LYy0;->m:LTy0;

    iput-wide p12, p0, LYy0;->B:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p12, p3

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, LYy0;->r:Z

    new-instance p5, LGn;

    invoke-direct {p5}, LGn;-><init>()V

    iput-object p5, p0, LYy0;->n:LGn;

    new-instance p5, LVy0;

    invoke-direct {p5, p0}, LVy0;-><init>(LYy0;)V

    iput-object p5, p0, LYy0;->o:Ljava/lang/Runnable;

    new-instance p5, LWy0;

    invoke-direct {p5, p0}, LWy0;-><init>(LYy0;)V

    iput-object p5, p0, LYy0;->p:Ljava/lang/Runnable;

    invoke-static {}, Lr41;->A()Landroid/os/Handler;

    move-result-object p5

    iput-object p5, p0, LYy0;->q:Landroid/os/Handler;

    new-array p5, p2, [LYy0$e;

    iput-object p5, p0, LYy0;->v:[LYy0$e;

    new-array p2, p2, [LbF0;

    iput-object p2, p0, LYy0;->u:[LbF0;

    iput-wide p3, p0, LYy0;->J:J

    iput p1, p0, LYy0;->D:I

    return-void
.end method

.method private static A()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private B()I
    .locals 5

    iget-object v0, p0, LYy0;->u:[LbF0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, LbF0;->H()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private C(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LYy0;->u:[LbF0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, LYy0;->z:LYy0$f;

    invoke-static {v3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYy0$f;

    iget-object v3, v3, LYy0$f;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, LYy0;->u:[LbF0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LbF0;->A()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private E()Z
    .locals 5

    iget-wide v0, p0, LYy0;->J:J

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

.method private synthetic G()V
    .locals 1

    iget-boolean v0, p0, LYy0;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LYy0;->s:Lxd0$a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0$a;

    invoke-interface {v0, p0}, LFH0$a;->c(LFH0;)V

    :cond_0
    return-void
.end method

.method private synthetic H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LYy0;->H:Z

    return-void
.end method

.method private synthetic I(LNG0;)V
    .locals 0

    invoke-direct {p0, p1}, LYy0;->W(LNG0;)V

    return-void
.end method

.method private J()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LYy0;->N:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, LYy0;->x:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, LYy0;->w:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, LYy0;->A:LNG0;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LYy0;->u:[LbF0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, LbF0;->G()Landroidx/media3/common/a;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LYy0;->n:LGn;

    invoke-virtual {v2}, LGn;->c()Z

    iget-object v2, p0, LYy0;->u:[LbF0;

    array-length v2, v2

    new-array v3, v2, [LBY0;

    new-array v4, v2, [Z

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, LYy0;->u:[LbF0;

    aget-object v6, v6, v5

    invoke-virtual {v6}, LbF0;->G()Landroidx/media3/common/a;

    move-result-object v6

    invoke-static {v6}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/a;

    iget-object v7, v6, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v7}, LLh0;->o(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, LLh0;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, LYy0;->y:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, LYy0;->y:Z

    iget-object v7, p0, LYy0;->t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, LYy0;->v:[LYy0$e;

    aget-object v9, v9, v5

    iget-boolean v9, v9, LYy0$e;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Landroidx/media3/common/Metadata;

    new-array v10, v1, [Landroidx/media3/common/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Landroidx/media3/common/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroidx/media3/common/a$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Landroidx/media3/common/a;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Landroidx/media3/common/a;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v6

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->K(I)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v6

    :cond_8
    iget-object v7, p0, LYy0;->c:LJC;

    invoke-interface {v7, v6}, LJC;->d(Landroidx/media3/common/a;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/media3/common/a;->c(I)Landroidx/media3/common/a;

    move-result-object v6

    new-instance v7, LBY0;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Landroidx/media3/common/a;

    aput-object v6, v9, v0

    invoke-direct {v7, v8, v9}, LBY0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LYy0$f;

    new-instance v2, LDY0;

    invoke-direct {v2, v3}, LDY0;-><init>([LBY0;)V

    invoke-direct {v0, v2, v4}, LYy0$f;-><init>(LDY0;[Z)V

    iput-object v0, p0, LYy0;->z:LYy0$f;

    iput-boolean v1, p0, LYy0;->x:Z

    iget-object v0, p0, LYy0;->s:Lxd0$a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0$a;

    invoke-interface {v0, p0}, Lxd0$a;->e(Lxd0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private K(I)V
    .locals 10

    invoke-direct {p0}, LYy0;->y()V

    iget-object v0, p0, LYy0;->z:LYy0$f;

    iget-object v1, v0, LYy0$f;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, LYy0$f;->a:LDY0;

    invoke-virtual {v0, p1}, LDY0;->b(I)LBY0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v5

    iget-object v3, p0, LYy0;->f:LPf0$a;

    iget-object v0, v5, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0}, LLh0;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, LYy0;->I:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LPf0$a;->h(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private L(I)V
    .locals 3

    invoke-direct {p0}, LYy0;->y()V

    iget-object v0, p0, LYy0;->z:LYy0$f;

    iget-object v0, v0, LYy0$f;->b:[Z

    iget-boolean v1, p0, LYy0;->K:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, LYy0;->u:[LbF0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LbF0;->L(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LYy0;->J:J

    iput-boolean v0, p0, LYy0;->K:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LYy0;->F:Z

    iput-wide v1, p0, LYy0;->I:J

    iput v0, p0, LYy0;->L:I

    iget-object p1, p0, LYy0;->u:[LbF0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, LbF0;->W()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LYy0;->s:Lxd0$a;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0$a;

    invoke-interface {p1, p0}, LFH0$a;->c(LFH0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, LYy0;->q:Landroid/os/Handler;

    new-instance v1, LUy0;

    invoke-direct {v1, p0}, LUy0;-><init>(LYy0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private S(LYy0$e;)LHY0;
    .locals 4

    iget-object v0, p0, LYy0;->u:[LbF0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LYy0;->v:[LYy0$e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LYy0$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LYy0;->u:[LbF0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LYy0;->i:Lq3;

    iget-object v2, p0, LYy0;->c:LJC;

    iget-object v3, p0, LYy0;->g:LHC$a;

    invoke-static {v1, v2, v3}, LbF0;->k(Lq3;LJC;LHC$a;)LbF0;

    move-result-object v1

    invoke-virtual {v1, p0}, LbF0;->e0(LbF0$d;)V

    iget-object v2, p0, LYy0;->v:[LYy0$e;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LYy0$e;

    aput-object p1, v2, v0

    invoke-static {v2}, Lr41;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LYy0$e;

    iput-object p1, p0, LYy0;->v:[LYy0$e;

    iget-object p1, p0, LYy0;->u:[LbF0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LbF0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lr41;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LbF0;

    iput-object p1, p0, LYy0;->u:[LbF0;

    return-object v1
.end method

.method private V([ZJ)Z
    .locals 5

    iget-object v0, p0, LYy0;->u:[LbF0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LYy0;->u:[LbF0;

    aget-object v3, v3, v2

    iget-boolean v4, p0, LYy0;->r:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LbF0;->y()I

    move-result v4

    invoke-virtual {v3, v4}, LbF0;->Z(I)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p2, p3, v1}, LbF0;->a0(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, LYy0;->y:Z

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

.method private W(LNG0;)V
    .locals 6

    iget-object v0, p0, LYy0;->t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, LNG0$b;

    invoke-direct {v0, v1, v2}, LNG0$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, LYy0;->A:LNG0;

    invoke-interface {p1}, LNG0;->getDurationUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LYy0;->B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v0, LYy0$a;

    iget-object v3, p0, LYy0;->A:LNG0;

    invoke-direct {v0, p0, v3}, LYy0$a;-><init>(LYy0;LNG0;)V

    iput-object v0, p0, LYy0;->A:LNG0;

    :cond_1
    iget-object v0, p0, LYy0;->A:LNG0;

    invoke-interface {v0}, LNG0;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, LYy0;->B:J

    iget-boolean v0, p0, LYy0;->H:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, LNG0;->getDurationUs()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LYy0;->C:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    :cond_3
    iput v3, p0, LYy0;->D:I

    iget-object v0, p0, LYy0;->h:LYy0$c;

    iget-wide v1, p0, LYy0;->B:J

    invoke-interface {p1}, LNG0;->isSeekable()Z

    move-result p1

    iget-boolean v3, p0, LYy0;->C:Z

    invoke-interface {v0, v1, v2, p1, v3}, LYy0$c;->l(JZZ)V

    iget-boolean p1, p0, LYy0;->x:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, LYy0;->J()V

    :cond_4
    return-void
.end method

.method private Y()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, LYy0$b;

    iget-object v2, v7, LYy0;->a:Landroid/net/Uri;

    iget-object v3, v7, LYy0;->b:LXt;

    iget-object v4, v7, LYy0;->m:LTy0;

    iget-object v6, v7, LYy0;->n:LGn;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, LYy0$b;-><init>(LYy0;Landroid/net/Uri;LXt;LTy0;LsI;LGn;)V

    iget-boolean v0, v7, LYy0;->x:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, LYy0;->E()Z

    move-result v0

    invoke-static {v0}, LO8;->g(Z)V

    iget-wide v0, v7, LYy0;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, LYy0;->J:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LYy0;->M:Z

    iput-wide v2, v7, LYy0;->J:J

    return-void

    :cond_0
    iget-object v0, v7, LYy0;->A:LNG0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNG0;

    iget-wide v4, v7, LYy0;->J:J

    invoke-interface {v0, v4, v5}, LNG0;->getSeekPoints(J)LNG0$a;

    move-result-object v0

    iget-object v0, v0, LNG0$a;->a:LPG0;

    iget-wide v0, v0, LPG0;->b:J

    iget-wide v4, v7, LYy0;->J:J

    invoke-static {v8, v0, v1, v4, v5}, LYy0$b;->f(LYy0$b;JJ)V

    iget-object v0, v7, LYy0;->u:[LbF0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, LYy0;->J:J

    invoke-virtual {v5, v9, v10}, LbF0;->c0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, LYy0;->J:J

    :cond_2
    invoke-direct/range {p0 .. p0}, LYy0;->B()I

    move-result v0

    iput v0, v7, LYy0;->L:I

    iget-object v0, v7, LYy0;->l:LJ30;

    iget-object v1, v7, LYy0;->d:Ly30;

    iget v2, v7, LYy0;->D:I

    invoke-interface {v1, v2}, Ly30;->b(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, LJ30;->m(LJ30$e;LJ30$b;I)J

    move-result-wide v13

    invoke-static {v8}, LYy0$b;->d(LYy0$b;)Lcu;

    move-result-object v12

    iget-object v15, v7, LYy0;->f:LPf0$a;

    new-instance v16, Lz30;

    invoke-static {v8}, LYy0$b;->c(LYy0$b;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lz30;-><init>(JLcu;J)V

    invoke-static {v8}, LYy0$b;->e(LYy0$b;)J

    move-result-wide v22

    iget-wide v0, v7, LYy0;->B:J

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, LPf0$a;->z(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private Z()Z
    .locals 1

    iget-boolean v0, p0, LYy0;->F:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LYy0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static synthetic i(LYy0;LNG0;)V
    .locals 0

    invoke-direct {p0, p1}, LYy0;->I(LNG0;)V

    return-void
.end method

.method public static synthetic j(LYy0;)V
    .locals 0

    invoke-direct {p0}, LYy0;->J()V

    return-void
.end method

.method public static synthetic k(LYy0;)V
    .locals 0

    invoke-direct {p0}, LYy0;->G()V

    return-void
.end method

.method public static synthetic l(LYy0;)V
    .locals 0

    invoke-direct {p0}, LYy0;->H()V

    return-void
.end method

.method static synthetic m(LYy0;)J
    .locals 2

    iget-wide v0, p0, LYy0;->k:J

    return-wide v0
.end method

.method static synthetic n(LYy0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LYy0;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p(LYy0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LYy0;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(LYy0;Z)J
    .locals 0

    invoke-direct {p0, p1}, LYy0;->C(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic r()Ljava/util/Map;
    .locals 1

    sget-object v0, LYy0;->O:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic s(LYy0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYy0;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(LYy0;)J
    .locals 2

    iget-wide v0, p0, LYy0;->B:J

    return-wide v0
.end method

.method static synthetic u(LYy0;)V
    .locals 0

    invoke-direct {p0}, LYy0;->O()V

    return-void
.end method

.method static synthetic v(LYy0;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    iget-object p0, p0, LYy0;->t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic w(LYy0;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    iput-object p1, p0, LYy0;->t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method static synthetic x()Landroidx/media3/common/a;
    .locals 1

    sget-object v0, LYy0;->P:Landroidx/media3/common/a;

    return-object v0
.end method

.method private y()V
    .locals 1

    iget-boolean v0, p0, LYy0;->x:Z

    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, LYy0;->z:LYy0$f;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LYy0;->A:LNG0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private z(LYy0$b;I)Z
    .locals 6

    iget-boolean v0, p0, LYy0;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LYy0;->A:LNG0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNG0;->getDurationUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, LYy0;->x:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, LYy0;->Z()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, LYy0;->K:Z

    return v0

    :cond_1
    iget-boolean p2, p0, LYy0;->x:Z

    iput-boolean p2, p0, LYy0;->F:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LYy0;->I:J

    iput v0, p0, LYy0;->L:I

    iget-object p2, p0, LYy0;->u:[LbF0;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, LbF0;->W()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, LYy0$b;->f(LYy0$b;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, LYy0;->L:I

    return v1
.end method


# virtual methods
.method D()LHY0;
    .locals 3

    new-instance v0, LYy0$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYy0$e;-><init>(IZ)V

    invoke-direct {p0, v0}, LYy0;->S(LYy0$e;)LHY0;

    move-result-object v0

    return-object v0
.end method

.method F(I)Z
    .locals 1

    invoke-direct {p0}, LYy0;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LYy0;->u:[LbF0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, LYy0;->M:Z

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

.method M()V
    .locals 3

    iget-object v0, p0, LYy0;->l:LJ30;

    iget-object v1, p0, LYy0;->d:Ly30;

    iget v2, p0, LYy0;->D:I

    invoke-interface {v1, v2}, Ly30;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, LJ30;->j(I)V

    return-void
.end method

.method N(I)V
    .locals 1

    iget-object v0, p0, LYy0;->u:[LbF0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, LbF0;->O()V

    invoke-virtual {p0}, LYy0;->M()V

    return-void
.end method

.method public P(LYy0$b;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, LYy0$b;->b(LYy0$b;)LCO0;

    move-result-object v1

    new-instance v14, Lz30;

    invoke-static/range {p1 .. p1}, LYy0$b;->c(LYy0$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, LYy0$b;->d(LYy0$b;)Lcu;

    move-result-object v5

    invoke-virtual {v1}, LCO0;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, LCO0;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, LCO0;->d()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, LYy0;->d:Ly30;

    invoke-static/range {p1 .. p1}, LYy0$b;->c(LYy0$b;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ly30;->d(J)V

    iget-object v2, v0, LYy0;->f:LPf0$a;

    invoke-static/range {p1 .. p1}, LYy0$b;->e(LYy0$b;)J

    move-result-wide v9

    iget-wide v11, v0, LYy0;->B:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, LPf0$a;->q(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, LYy0;->u:[LbF0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, LbF0;->W()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, LYy0;->G:I

    if-lez v1, :cond_1

    iget-object v1, v0, LYy0;->s:Lxd0$a;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd0$a;

    invoke-interface {v1, p0}, LFH0$a;->c(LFH0;)V

    :cond_1
    return-void
.end method

.method public Q(LYy0$b;JJ)V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, LYy0;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    iget-object v1, v0, LYy0;->A:LNG0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LNG0;->isSeekable()Z

    move-result v1

    invoke-direct {v0, v5}, LYy0;->C(Z)J

    move-result-wide v2

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v2, v6

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v2, v6

    :goto_0
    iput-wide v2, v0, LYy0;->B:J

    iget-object v4, v0, LYy0;->h:LYy0$c;

    iget-boolean v6, v0, LYy0;->C:Z

    invoke-interface {v4, v2, v3, v1, v6}, LYy0$c;->l(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, LYy0$b;->b(LYy0$b;)LCO0;

    move-result-object v1

    new-instance v2, Lz30;

    invoke-static/range {p1 .. p1}, LYy0$b;->c(LYy0$b;)J

    move-result-wide v7

    invoke-static/range {p1 .. p1}, LYy0$b;->d(LYy0$b;)Lcu;

    move-result-object v9

    invoke-virtual {v1}, LCO0;->e()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v1}, LCO0;->f()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, LCO0;->d()J

    move-result-wide v16

    move-object v6, v2

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v6 .. v17}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, LYy0;->d:Ly30;

    invoke-static/range {p1 .. p1}, LYy0$b;->c(LYy0$b;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ly30;->d(J)V

    iget-object v6, v0, LYy0;->f:LPf0$a;

    invoke-static/range {p1 .. p1}, LYy0$b;->e(LYy0$b;)J

    move-result-wide v13

    iget-wide v3, v0, LYy0;->B:J

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move-wide v15, v3

    invoke-virtual/range {v6 .. v16}, LPf0$a;->t(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iput-boolean v5, v0, LYy0;->M:Z

    iget-object v1, v0, LYy0;->s:Lxd0$a;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd0$a;

    invoke-interface {v1, v0}, LFH0$a;->c(LFH0;)V

    return-void
.end method

.method public R(LYy0$b;JJLjava/io/IOException;I)LJ30$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, LYy0$b;->b(LYy0$b;)LCO0;

    move-result-object v1

    new-instance v14, Lz30;

    invoke-static/range {p1 .. p1}, LYy0$b;->c(LYy0$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, LYy0$b;->d(LYy0$b;)Lcu;

    move-result-object v5

    invoke-virtual {v1}, LCO0;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, LCO0;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, LCO0;->d()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lrc0;

    invoke-static/range {p1 .. p1}, LYy0$b;->e(LYy0$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lr41;->u1(J)J

    move-result-wide v21

    iget-wide v2, v0, LYy0;->B:J

    invoke-static {v2, v3}, Lr41;->u1(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lrc0;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iget-object v2, v0, LYy0;->d:Ly30;

    new-instance v3, Ly30$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Ly30$c;-><init>(Lz30;Lrc0;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Ly30;->a(Ly30$c;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    sget-object v1, LJ30;->g:LJ30$c;

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, LYy0;->B()I

    move-result v3

    iget v4, v0, LYy0;->L:I

    if-le v3, v4, :cond_1

    move-object/from16 v15, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v15, p1

    :goto_0
    invoke-direct {v0, v15, v3}, LYy0;->z(LYy0$b;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v2}, LJ30;->g(ZJ)LJ30$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LJ30;->f:LJ30$c;

    :goto_1
    invoke-virtual {v1}, LJ30$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, LYy0;->f:LPf0$a;

    invoke-static/range {p1 .. p1}, LYy0$b;->e(LYy0$b;)J

    move-result-wide v9

    iget-wide v11, v0, LYy0;->B:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, LPf0$a;->v(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, LYy0;->d:Ly30;

    invoke-static/range {p1 .. p1}, LYy0$b;->c(LYy0$b;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ly30;->d(J)V

    :cond_3
    return-object v1
.end method

.method T(ILFL;LLu;I)I
    .locals 3

    invoke-direct {p0}, LYy0;->Z()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, LYy0;->K(I)V

    iget-object v0, p0, LYy0;->u:[LbF0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, LYy0;->M:Z

    invoke-virtual {v0, p2, p3, p4, v2}, LbF0;->T(LFL;LLu;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, LYy0;->L(I)V

    :cond_1
    return p2
.end method

.method public U()V
    .locals 4

    iget-boolean v0, p0, LYy0;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LYy0;->u:[LbF0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LbF0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYy0;->l:LJ30;

    invoke-virtual {v0, p0}, LJ30;->l(LJ30$f;)V

    iget-object v0, p0, LYy0;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LYy0;->s:Lxd0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LYy0;->N:Z

    return-void
.end method

.method X(IJ)I
    .locals 2

    invoke-direct {p0}, LYy0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, LYy0;->K(I)V

    iget-object v0, p0, LYy0;->u:[LbF0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, LYy0;->M:Z

    invoke-virtual {v0, p2, p3, v1}, LbF0;->F(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, LbF0;->f0(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, LYy0;->L(I)V

    :cond_1
    return p2
.end method

.method public a(JLOG0;)J
    .locals 9

    invoke-direct {p0}, LYy0;->y()V

    iget-object v0, p0, LYy0;->A:LNG0;

    invoke-interface {v0}, LNG0;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, LYy0;->A:LNG0;

    invoke-interface {v0, p1, p2}, LNG0;->getSeekPoints(J)LNG0$a;

    move-result-object v0

    iget-object v1, v0, LNG0$a;->a:LPG0;

    iget-wide v5, v1, LPG0;->a:J

    iget-object v0, v0, LNG0$a;->b:LPG0;

    iget-wide v7, v0, LPG0;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, LOG0;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(LN30;)Z
    .locals 1

    iget-boolean p1, p0, LYy0;->M:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LYy0;->l:LJ30;

    invoke-virtual {p1}, LJ30;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, LYy0;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LYy0;->x:Z

    if-eqz p1, :cond_0

    iget p1, p0, LYy0;->G:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYy0;->n:LGn;

    invoke-virtual {p1}, LGn;->e()Z

    move-result p1

    iget-object v0, p0, LYy0;->l:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LYy0;->Y()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c(LJ30$e;JJZ)V
    .locals 0

    check-cast p1, LYy0$b;

    invoke-virtual/range {p0 .. p6}, LYy0;->P(LYy0$b;JJZ)V

    return-void
.end method

.method public d([LIH;[Z[LdF0;[ZJ)J
    .locals 8

    invoke-direct {p0}, LYy0;->y()V

    iget-object v0, p0, LYy0;->z:LYy0$f;

    iget-object v1, v0, LYy0$f;->a:LDY0;

    iget-object v0, v0, LYy0$f;->c:[Z

    iget v2, p0, LYy0;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, LYy0$d;

    invoke-static {v5}, LYy0$d;->a(LYy0$d;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, LO8;->g(Z)V

    iget v7, p0, LYy0;->G:I

    sub-int/2addr v7, v6

    iput v7, p0, LYy0;->G:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, LYy0;->r:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, LYy0;->E:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, LJY0;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, LO8;->g(Z)V

    invoke-interface {v4, v3}, LJY0;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, LO8;->g(Z)V

    invoke-interface {v4}, LJY0;->getTrackGroup()LBY0;

    move-result-object v4

    invoke-virtual {v1, v4}, LDY0;->d(LBY0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, LO8;->g(Z)V

    iget v5, p0, LYy0;->G:I

    add-int/2addr v5, v6

    iput v5, p0, LYy0;->G:I

    aput-boolean v6, v0, v4

    new-instance v5, LYy0$d;

    invoke-direct {v5, p0, v4}, LYy0$d;-><init>(LYy0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, LYy0;->u:[LbF0;

    aget-object p2, p2, v4

    invoke-virtual {p2}, LbF0;->D()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, LbF0;->a0(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, LYy0;->G:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, LYy0;->K:Z

    iput-boolean v3, p0, LYy0;->F:Z

    iget-object p1, p0, LYy0;->l:LJ30;

    invoke-virtual {p1}, LJ30;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LYy0;->u:[LbF0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, LbF0;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, LYy0;->l:LJ30;

    invoke-virtual {p1}, LJ30;->e()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, LYy0;->u:[LbF0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, LbF0;->W()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, LYy0;->seekToUs(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, LYy0;->E:Z

    return-wide p5
.end method

.method public discardBuffer(JZ)V
    .locals 5

    iget-boolean v0, p0, LYy0;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LYy0;->y()V

    invoke-direct {p0}, LYy0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LYy0;->z:LYy0$f;

    iget-object v0, v0, LYy0$f;->c:[Z

    iget-object v1, p0, LYy0;->u:[LbF0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, LYy0;->u:[LbF0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, LbF0;->q(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic e(LJ30$e;JJ)V
    .locals 0

    check-cast p1, LYy0$b;

    invoke-virtual/range {p0 .. p5}, LYy0;->Q(LYy0$b;JJ)V

    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LYy0;->w:Z

    iget-object v0, p0, LYy0;->q:Landroid/os/Handler;

    iget-object v1, p0, LYy0;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Landroidx/media3/common/a;)V
    .locals 1

    iget-object p1, p0, LYy0;->q:Landroid/os/Handler;

    iget-object v0, p0, LYy0;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(LNG0;)V
    .locals 2

    iget-object v0, p0, LYy0;->q:Landroid/os/Handler;

    new-instance v1, LXy0;

    invoke-direct {v1, p0, p1}, LXy0;-><init>(LYy0;LNG0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 11

    invoke-direct {p0}, LYy0;->y()V

    iget-boolean v0, p0, LYy0;->M:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, LYy0;->G:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LYy0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LYy0;->J:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, LYy0;->y:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, LYy0;->u:[LbF0;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, LYy0;->z:LYy0$f;

    iget-object v10, v9, LYy0$f;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, LYy0$f;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, LYy0;->u:[LbF0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, LbF0;->K()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, LYy0;->u:[LbF0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, LbF0;->A()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, LYy0;->C(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, LYy0;->I:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, LYy0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()LDY0;
    .locals 1

    invoke-direct {p0}, LYy0;->y()V

    iget-object v0, p0, LYy0;->z:LYy0$f;

    iget-object v0, v0, LYy0$f;->a:LDY0;

    return-object v0
.end method

.method public h(Lxd0$a;J)V
    .locals 0

    iput-object p1, p0, LYy0;->s:Lxd0$a;

    iget-object p1, p0, LYy0;->n:LGn;

    invoke-virtual {p1}, LGn;->e()Z

    invoke-direct {p0}, LYy0;->Y()V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LYy0;->l:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYy0;->n:LGn;

    invoke-virtual {v0}, LGn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 2

    invoke-virtual {p0}, LYy0;->M()V

    iget-boolean v0, p0, LYy0;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYy0;->x:Z

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

    check-cast p1, LYy0$b;

    invoke-virtual/range {p0 .. p7}, LYy0;->R(LYy0$b;JJLjava/io/IOException;I)LJ30$c;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    iget-object v0, p0, LYy0;->u:[LbF0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LbF0;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYy0;->m:LTy0;

    invoke-interface {v0}, LTy0;->release()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    iget-boolean v0, p0, LYy0;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYy0;->M:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LYy0;->B()I

    move-result v0

    iget v1, p0, LYy0;->L:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LYy0;->F:Z

    iget-wide v0, p0, LYy0;->I:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    invoke-direct {p0}, LYy0;->y()V

    iget-object v0, p0, LYy0;->z:LYy0$f;

    iget-object v0, v0, LYy0$f;->b:[Z

    iget-object v1, p0, LYy0;->A:LNG0;

    invoke-interface {v1}, LNG0;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LYy0;->F:Z

    iput-wide p1, p0, LYy0;->I:J

    invoke-direct {p0}, LYy0;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, LYy0;->J:J

    return-wide p1

    :cond_1
    iget v2, p0, LYy0;->D:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, LYy0;->V([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, LYy0;->K:Z

    iput-wide p1, p0, LYy0;->J:J

    iput-boolean v1, p0, LYy0;->M:Z

    iget-object v0, p0, LYy0;->l:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LYy0;->u:[LbF0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, LbF0;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LYy0;->l:LJ30;

    invoke-virtual {v0}, LJ30;->e()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LYy0;->l:LJ30;

    invoke-virtual {v0}, LJ30;->f()V

    iget-object v0, p0, LYy0;->u:[LbF0;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, LbF0;->W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public track(II)LHY0;
    .locals 1

    new-instance p2, LYy0$e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LYy0$e;-><init>(IZ)V

    invoke-direct {p0, p2}, LYy0;->S(LYy0$e;)LHY0;

    move-result-object p1

    return-object p1
.end method
