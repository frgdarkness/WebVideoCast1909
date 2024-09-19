.class final Landroidx/media3/exoplayer/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd0;
.implements LFH0$a;
.implements Lck$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/c$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field private final b:Landroidx/media3/exoplayer/dash/a$a;

.field private final c:LYY0;

.field private final d:LJC;

.field private final f:Ly30;

.field private final g:LYc;

.field private final h:J

.field private final i:LK30;

.field private final j:Lq3;

.field private final k:LDY0;

.field private final l:[Landroidx/media3/exoplayer/dash/c$a;

.field private final m:Lmn;

.field private final n:Landroidx/media3/exoplayer/dash/f;

.field private final o:Ljava/util/IdentityHashMap;

.field private final p:LPf0$a;

.field private final q:LHC$a;

.field private final r:Lvu0;

.field private s:Lxd0$a;

.field private t:[Lck;

.field private u:[Landroidx/media3/exoplayer/dash/e;

.field private v:LFH0;

.field private w:Ltt;

.field private x:I

.field private y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/c;->z:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/c;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILtt;LYc;ILandroidx/media3/exoplayer/dash/a$a;LYY0;LQk;LJC;LHC$a;Ly30;LPf0$a;JLK30;Lq3;Lmn;Landroidx/media3/exoplayer/dash/f$b;Lvu0;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Landroidx/media3/exoplayer/dash/c;->a:I

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/c;->w:Ltt;

    move-object v6, p3

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/c;->g:LYc;

    iput v2, v0, Landroidx/media3/exoplayer/dash/c;->x:I

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/c;->b:Landroidx/media3/exoplayer/dash/a$a;

    move-object v6, p6

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/c;->c:LYY0;

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/c;->d:LJC;

    move-object/from16 v6, p9

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/c;->q:LHC$a;

    move-object/from16 v6, p10

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/c;->f:Ly30;

    move-object/from16 v6, p11

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/c;->p:LPf0$a;

    move-wide/from16 v6, p12

    iput-wide v6, v0, Landroidx/media3/exoplayer/dash/c;->h:J

    move-object/from16 v6, p14

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/c;->i:LK30;

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->j:Lq3;

    move-object/from16 v6, p16

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/c;->m:Lmn;

    move-object/from16 v7, p18

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/c;->r:Lvu0;

    new-instance v7, Landroidx/media3/exoplayer/dash/f;

    move-object/from16 v8, p17

    invoke-direct {v7, p2, v8, v5}, Landroidx/media3/exoplayer/dash/f;-><init>(Ltt;Landroidx/media3/exoplayer/dash/f$b;Lq3;)V

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/c;->n:Landroidx/media3/exoplayer/dash/f;

    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/media3/exoplayer/dash/c;->y(I)[Lck;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/c;->t:[Lck;

    new-array v5, v5, [Landroidx/media3/exoplayer/dash/e;

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->u:[Landroidx/media3/exoplayer/dash/e;

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->o:Ljava/util/IdentityHashMap;

    invoke-interface/range {p16 .. p16}, Lmn;->empty()LFH0;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->v:LFH0;

    invoke-virtual {p2, p4}, Ltt;->c(I)LQs0;

    move-result-object v1

    iget-object v2, v1, LQs0;->d:Ljava/util/List;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/c;->y:Ljava/util/List;

    iget-object v1, v1, LQs0;->c:Ljava/util/List;

    invoke-static {v4, p5, v1, v2}, Landroidx/media3/exoplayer/dash/c;->m(LJC;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LDY0;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/c;->k:LDY0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Landroidx/media3/exoplayer/dash/c$a;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/c;->l:[Landroidx/media3/exoplayer/dash/c$a;

    return-void
.end method

.method private static A(Lwz;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lwz;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    new-array p0, v1, [Landroidx/media3/common/a;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Lr41;->k1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Landroidx/media3/common/a;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Landroidx/media3/common/a;

    aput-object p2, p0, v0

    return-object p0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media3/common/a$b;->J(I)Landroidx/media3/common/a$b;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private C([LIH;[Z[LdF0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, Lck;

    if-eqz v2, :cond_1

    check-cast v1, Lck;

    invoke-virtual {v1, p0}, Lck;->C(Lck$b;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lck$a;

    if-eqz v2, :cond_2

    check-cast v1, Lck$a;

    invoke-virtual {v1}, Lck$a;->b()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private D([LIH;[LdF0;[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v3, v2, LTE;

    if-nez v3, :cond_0

    instance-of v2, v2, Lck$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Landroidx/media3/exoplayer/dash/c;->s(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, LTE;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, Lck$a;

    if-eqz v4, :cond_2

    check-cast v3, Lck$a;

    iget-object v3, v3, Lck$a;->a:Lck;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v3, v2, Lck$a;

    if-eqz v3, :cond_3

    check-cast v2, Lck$a;

    invoke-virtual {v2}, Lck$a;->b()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private E([LIH;[LdF0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c;->l:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object v3, v4, v3

    iget v4, v3, Landroidx/media3/exoplayer/dash/c$a;->c:I

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/c;->l(Landroidx/media3/exoplayer/dash/c$a;LIH;J)Lck;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c;->y:Ljava/util/List;

    iget v3, v3, Landroidx/media3/exoplayer/dash/c$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWF;

    invoke-interface {v2}, LJY0;->getTrackGroup()LBY0;

    move-result-object v2

    invoke-virtual {v2, v0}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v2

    new-instance v4, Landroidx/media3/exoplayer/dash/e;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/c;->w:Ltt;

    iget-boolean v5, v5, Ltt;->d:Z

    invoke-direct {v4, v3, v2, v5}, Landroidx/media3/exoplayer/dash/e;-><init>(LWF;Landroidx/media3/common/a;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v4, Lck;

    if-eqz v3, :cond_3

    check-cast v4, Lck;

    invoke-virtual {v4}, Lck;->r()Ldk;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/a;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/a;->g(LIH;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->l:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object p3, v1, p3

    iget v1, p3, Landroidx/media3/exoplayer/dash/c$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-direct {p0, v0, p6}, Landroidx/media3/exoplayer/dash/c;->s(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, LTE;

    invoke-direct {p3}, LTE;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lck;

    iget p3, p3, Landroidx/media3/exoplayer/dash/c$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lck;->F(JI)Lck$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static synthetic i(Lck;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/dash/c;->w(Lck;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/util/List;[LBY0;[Landroidx/media3/exoplayer/dash/c$a;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWF;

    new-instance v4, Landroidx/media3/common/a$b;

    invoke-direct {v4}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v3}, LWF;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    const-string v5, "application/x-emsg"

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LWF;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LBY0;

    new-array v6, v0, [Landroidx/media3/common/a;

    aput-object v4, v6, v1

    invoke-direct {v5, v3, v6}, LBY0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v5, p1, p3

    add-int/lit8 v3, p3, 0x1

    invoke-static {v2}, Landroidx/media3/exoplayer/dash/c$a;->c(I)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object v4

    aput-object v4, p2, p3

    add-int/2addr v2, v0

    move p3, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static k(LJC;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[Landroidx/media3/common/a;[LBY0;[Landroidx/media3/exoplayer/dash/c$a;)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v7, p3, v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    aget v11, v7, v10

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LT2;

    iget-object v11, v11, LT2;->c:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v10, v2

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [Landroidx/media3/common/a;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LiC0;

    iget-object v12, v12, LiC0;->b:Landroidx/media3/common/a;

    invoke-virtual {v12}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v13

    move-object/from16 v14, p0

    invoke-interface {v14, v12}, LJC;->d(Landroidx/media3/common/a;)I

    move-result v12

    invoke-virtual {v13, v12}, Landroidx/media3/common/a$b;->P(I)Landroidx/media3/common/a$b;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/2addr v11, v2

    goto :goto_2

    :cond_1
    move-object/from16 v14, p0

    aget v8, v7, v3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT2;

    iget-wide v11, v8, LT2;->a:J

    const-wide/16 v15, -0x1

    cmp-long v9, v11, v15

    if-eqz v9, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unset:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    add-int/lit8 v11, v6, 0x1

    aget-boolean v12, p5, v5

    const/4 v13, -0x1

    if-eqz v12, :cond_3

    add-int/lit8 v12, v6, 0x2

    goto :goto_4

    :cond_3
    move v12, v11

    const/4 v11, -0x1

    :goto_4
    aget-object v15, p6, v5

    array-length v15, v15

    if-eqz v15, :cond_4

    add-int/lit8 v15, v12, 0x1

    goto :goto_5

    :cond_4
    move v15, v12

    const/4 v12, -0x1

    :goto_5
    invoke-static {v0, v10}, Landroidx/media3/exoplayer/dash/c;->x(Landroidx/media3/exoplayer/dash/a$a;[Landroidx/media3/common/a;)V

    new-instance v3, LBY0;

    invoke-direct {v3, v9, v10}, LBY0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v3, p7, v6

    iget v3, v8, LT2;->b:I

    invoke-static {v3, v7, v6, v11, v12}, Landroidx/media3/exoplayer/dash/c$a;->d(I[IIII)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object v3

    aput-object v3, p8, v6

    if-eq v11, v13, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":emsg"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroidx/media3/common/a$b;

    invoke-direct {v8}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v8, v3}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v8

    const-string v10, "application/x-emsg"

    invoke-virtual {v8, v10}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v8

    new-instance v10, LBY0;

    new-array v13, v2, [Landroidx/media3/common/a;

    const/16 v16, 0x0

    aput-object v8, v13, v16

    invoke-direct {v10, v3, v13}, LBY0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v10, p7, v11

    invoke-static {v7, v6}, Landroidx/media3/exoplayer/dash/c$a;->b([II)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object v3

    aput-object v3, p8, v11

    :goto_6
    const/4 v3, -0x1

    goto :goto_7

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :goto_7
    if-eq v12, v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":cc"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v8, p6, v5

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroidx/media3/exoplayer/dash/c$a;->a([IILcom/google/common/collect/ImmutableList;)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object v6

    aput-object v6, p8, v12

    aget-object v6, p6, v5

    invoke-static {v0, v6}, Landroidx/media3/exoplayer/dash/c;->x(Landroidx/media3/exoplayer/dash/a$a;[Landroidx/media3/common/a;)V

    new-instance v6, LBY0;

    aget-object v7, p6, v5

    invoke-direct {v6, v3, v7}, LBY0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v6, p7, v12

    :cond_6
    add-int/2addr v5, v2

    move v6, v15

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return v6
.end method

.method private l(Landroidx/media3/exoplayer/dash/c$a;LIH;J)Lck;
    .locals 33

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget v1, v0, Landroidx/media3/exoplayer/dash/c$a;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v25, :cond_1

    iget-object v6, v14, Landroidx/media3/exoplayer/dash/c;->k:LDY0;

    invoke-virtual {v6, v1}, LDY0;->b(I)LBY0;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Landroidx/media3/exoplayer/dash/c$a;->g:I

    if-eq v7, v4, :cond_2

    iget-object v4, v14, Landroidx/media3/exoplayer/dash/c;->l:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object v4, v4, v7

    iget-object v4, v4, Landroidx/media3/exoplayer/dash/c$a;->h:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v6, v7

    new-array v7, v6, [Landroidx/media3/common/a;

    new-array v6, v6, [I

    if-eqz v25, :cond_3

    invoke-virtual {v1, v3}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x5

    aput v1, v6, v3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v3, v9, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/a;

    aput-object v9, v7, v1

    const/4 v10, 0x3

    aput v10, v6, v1

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/c;->w:Ltt;

    iget-boolean v1, v1, Ltt;->d:Z

    if-eqz v1, :cond_5

    if-eqz v25, :cond_5

    iget-object v1, v14, Landroidx/media3/exoplayer/dash/c;->n:Landroidx/media3/exoplayer/dash/f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/f;->k()Landroidx/media3/exoplayer/dash/f$c;

    move-result-object v5

    :cond_5
    move-object v13, v5

    iget-object v15, v14, Landroidx/media3/exoplayer/dash/c;->b:Landroidx/media3/exoplayer/dash/a$a;

    iget-object v1, v14, Landroidx/media3/exoplayer/dash/c;->i:LK30;

    iget-object v2, v14, Landroidx/media3/exoplayer/dash/c;->w:Ltt;

    iget-object v3, v14, Landroidx/media3/exoplayer/dash/c;->g:LYc;

    iget v4, v14, Landroidx/media3/exoplayer/dash/c;->x:I

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$a;->a:[I

    iget v9, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    iget-wide v10, v14, Landroidx/media3/exoplayer/dash/c;->h:J

    iget-object v12, v14, Landroidx/media3/exoplayer/dash/c;->c:LYY0;

    move-object/from16 v31, v7

    iget-object v7, v14, Landroidx/media3/exoplayer/dash/c;->r:Lvu0;

    const/16 v30, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v9

    move-wide/from16 v23, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    invoke-interface/range {v15 .. v30}, Landroidx/media3/exoplayer/dash/a$a;->b(LK30;Ltt;LYc;I[ILIH;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/f$c;LYY0;Lvu0;LQk;)Landroidx/media3/exoplayer/dash/a;

    move-result-object v5

    new-instance v15, Lck;

    iget v2, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    iget-object v7, v14, Landroidx/media3/exoplayer/dash/c;->j:Lq3;

    iget-object v10, v14, Landroidx/media3/exoplayer/dash/c;->d:LJC;

    iget-object v11, v14, Landroidx/media3/exoplayer/dash/c;->q:LHC$a;

    iget-object v12, v14, Landroidx/media3/exoplayer/dash/c;->f:Ly30;

    iget-object v0, v14, Landroidx/media3/exoplayer/dash/c;->p:LPf0$a;

    move-object v1, v15

    move-object v3, v6

    move-object/from16 v4, v31

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 v32, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lck;-><init>(I[I[Landroidx/media3/common/a;Ldk;LFH0$a;Lq3;JLJC;LHC$a;Ly30;LPf0$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/c;->o:Ljava/util/IdentityHashMap;

    move-object/from16 v5, v32

    invoke-virtual {v0, v15, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v15

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static m(LJC;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 11

    invoke-static {p2}, Landroidx/media3/exoplayer/dash/c;->r(Ljava/util/List;)[[I

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [Z

    new-array v6, v4, [[Landroidx/media3/common/a;

    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/c;->v(ILjava/util/List;[[I[Z[[Landroidx/media3/common/a;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v9, v0, [LBY0;

    new-array v10, v0, [Landroidx/media3/exoplayer/dash/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->k(LJC;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[Landroidx/media3/common/a;[LBY0;[Landroidx/media3/exoplayer/dash/c$a;)I

    move-result p0

    invoke-static {p3, v9, v10, p0}, Landroidx/media3/exoplayer/dash/c;->j(Ljava/util/List;[LBY0;[Landroidx/media3/exoplayer/dash/c$a;I)V

    new-instance p0, LDY0;

    invoke-direct {p0, v9}, LDY0;-><init>([LBY0;)V

    invoke-static {p0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/util/List;)Lwz;
    .locals 1

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/c;->o(Ljava/util/List;Ljava/lang/String;)Lwz;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/util/List;Ljava/lang/String;)Lwz;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz;

    iget-object v2, v1, Lwz;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static p(Ljava/util/List;)Lwz;
    .locals 1

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/c;->o(Ljava/util/List;Ljava/lang/String;)Lwz;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ljava/util/List;[I)[Landroidx/media3/common/a;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT2;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT2;

    iget-object v3, v3, LT2;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz;

    iget-object v7, v6, Lwz;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Landroidx/media3/common/a$b;

    invoke-direct {p0}, Landroidx/media3/common/a$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, LT2;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p0

    sget-object p1, Landroidx/media3/exoplayer/dash/c;->z:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/c;->A(Lwz;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lwz;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Landroidx/media3/common/a$b;

    invoke-direct {p0}, Landroidx/media3/common/a$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, LT2;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p0

    sget-object p1, Landroidx/media3/exoplayer/dash/c;->A:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/c;->A(Lwz;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Landroidx/media3/common/a;

    return-object p0
.end method

.method private static r(Ljava/util/List;)[[I
    .locals 12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT2;

    iget-wide v6, v6, LT2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT2;

    iget-object v7, v6, LT2;->e:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/c;->p(Ljava/util/List;)Lwz;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, LT2;->f:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/c;->p(Ljava/util/List;)Lwz;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    iget-object v7, v7, Lwz;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v6, v6, LT2;->f:Ljava/util/List;

    invoke-static {v6}, Landroidx/media3/exoplayer/dash/c;->n(Ljava/util/List;)Lwz;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lwz;->b:Ljava/lang/String;

    const-string v8, ","

    invoke-static {v6, v8}, Lr41;->k1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method private s(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->l:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object p1, v1, p1

    iget p1, p1, Landroidx/media3/exoplayer/dash/c$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->l:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object v2, v3, v2

    iget v2, v2, Landroidx/media3/exoplayer/dash/c$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private t([LIH;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->k:LDY0;

    invoke-interface {v2}, LJY0;->getTrackGroup()LBY0;

    move-result-object v2

    invoke-virtual {v3, v2}, LDY0;->d(LBY0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static u(Ljava/util/List;[I)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT2;

    iget-object v3, v3, LT2;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiC0;

    iget-object v5, v5, LiC0;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static v(ILjava/util/List;[[I[Z[[Landroidx/media3/common/a;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/c;->u(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/c;->q(Ljava/util/List;[I)[Landroidx/media3/common/a;

    move-result-object v2

    aput-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static synthetic w(Lck;)Ljava/util/List;
    .locals 0

    iget p0, p0, Lck;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static x(Landroidx/media3/exoplayer/dash/a$a;[Landroidx/media3/common/a;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/a$a;->a(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static y(I)[Lck;
    .locals 0

    new-array p0, p0, [Lck;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->n:Landroidx/media3/exoplayer/dash/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/f;->o()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->t:[Lck;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lck;->C(Lck$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/c;->s:Lxd0$a;

    return-void
.end method

.method public F(Ltt;I)V
    .locals 9

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->w:Ltt;

    iput p2, p0, Landroidx/media3/exoplayer/dash/c;->x:I

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->n:Landroidx/media3/exoplayer/dash/f;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f;->q(Ltt;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->t:[Lck;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lck;->r()Ldk;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/a;

    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/a;->e(Ltt;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->s:Lxd0$a;

    invoke-interface {v0, p0}, LFH0$a;->c(LFH0;)V

    :cond_1
    invoke-virtual {p1, p2}, Ltt;->c(I)LQs0;

    move-result-object v0

    iget-object v0, v0, LQs0;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/c;->y:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->u:[Landroidx/media3/exoplayer/dash/e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/c;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWF;

    invoke-virtual {v6}, LWF;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Ltt;->d()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Ltt;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/dash/e;->c(LWF;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(JLOG0;)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->t:[Lck;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lck;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lck;->a(JLOG0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public b(LN30;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->v:LFH0;

    invoke-interface {v0, p1}, LFH0;->b(LN30;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(LFH0;)V
    .locals 0

    check-cast p1, Lck;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c;->z(Lck;)V

    return-void
.end method

.method public d([LIH;[Z[LdF0;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/c;->t([LIH;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/c;->C([LIH;[Z[LdF0;)V

    invoke-direct {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/c;->D([LIH;[LdF0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/c;->E([LIH;[LdF0;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lck;

    if-eqz v2, :cond_0

    check-cast v1, Lck;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroidx/media3/exoplayer/dash/e;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/media3/exoplayer/dash/e;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/c;->y(I)[Lck;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->t:[Lck;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Landroidx/media3/exoplayer/dash/e;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->u:[Landroidx/media3/exoplayer/dash/e;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->m:Lmn;

    new-instance p3, Landroidx/media3/exoplayer/dash/b;

    invoke-direct {p3}, Landroidx/media3/exoplayer/dash/b;-><init>()V

    invoke-static {p1, p3}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lmn;->a(Ljava/util/List;Ljava/util/List;)LFH0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->v:LFH0;

    return-wide p5
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->t:[Lck;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lck;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized f(Lck;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/f$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/f$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->v:LFH0;

    invoke-interface {v0}, LFH0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->v:LFH0;

    invoke-interface {v0}, LFH0;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()LDY0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:LDY0;

    return-object v0
.end method

.method public h(Lxd0$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->s:Lxd0$a;

    invoke-interface {p1, p0}, Lxd0$a;->e(Lxd0;)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->v:LFH0;

    invoke-interface {v0}, LFH0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:LK30;

    invoke-interface {v0}, LK30;->maybeThrowError()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->v:LFH0;

    invoke-interface {v0, p1, p2}, LFH0;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->t:[Lck;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lck;->E(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->u:[Landroidx/media3/exoplayer/dash/e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/dash/e;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public z(Lck;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/c;->s:Lxd0$a;

    invoke-interface {p1, p0}, LFH0$a;->c(LFH0;)V

    return-void
.end method
