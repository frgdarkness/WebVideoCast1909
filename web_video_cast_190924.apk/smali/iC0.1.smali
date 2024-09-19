.class public abstract LiC0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC0$c;,
        LiC0$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/common/a;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:LuA0;


# direct methods
.method private constructor <init>(JLandroidx/media3/common/a;Ljava/util/List;LbH0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->a(Z)V

    iput-wide p1, p0, LiC0;->a:J

    iput-object p3, p0, LiC0;->b:Landroidx/media3/common/a;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LiC0;->c:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LiC0;->e:Ljava/util/List;

    iput-object p7, p0, LiC0;->f:Ljava/util/List;

    iput-object p8, p0, LiC0;->g:Ljava/util/List;

    invoke-virtual {p5, p0}, LbH0;->a(LiC0;)LuA0;

    move-result-object p1

    iput-object p1, p0, LiC0;->h:LuA0;

    invoke-virtual {p5}, LbH0;->b()J

    move-result-wide p1

    iput-wide p1, p0, LiC0;->d:J

    return-void
.end method

.method synthetic constructor <init>(JLandroidx/media3/common/a;Ljava/util/List;LbH0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LiC0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LiC0;-><init>(JLandroidx/media3/common/a;Ljava/util/List;LbH0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static n(JLandroidx/media3/common/a;Ljava/util/List;LbH0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LiC0;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, LbH0$e;

    if-eqz v1, :cond_0

    new-instance v1, LiC0$c;

    move-object v7, v0

    check-cast v7, LbH0$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, LiC0$c;-><init>(JLandroidx/media3/common/a;Ljava/util/List;LbH0$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, LbH0$a;

    if-eqz v1, :cond_1

    new-instance v1, LiC0$b;

    move-object v7, v0

    check-cast v7, LbH0$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, LiC0$b;-><init>(JLandroidx/media3/common/a;Ljava/util/List;LbH0$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()LEt;
.end method

.method public abstract l()LuA0;
.end method

.method public m()LuA0;
    .locals 1

    iget-object v0, p0, LiC0;->h:LuA0;

    return-object v0
.end method
