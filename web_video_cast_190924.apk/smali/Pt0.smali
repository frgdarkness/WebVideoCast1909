.class final LPt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:LIf0$b;


# instance fields
.field public final a:LkX0;

.field public final b:LIf0$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:LEG;

.field public final g:Z

.field public final h:LDY0;

.field public final i:LOY0;

.field public final j:Ljava/util/List;

.field public final k:LIf0$b;

.field public final l:Z

.field public final m:I

.field public final n:LQt0;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIf0$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LIf0$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LPt0;->t:LIf0$b;

    return-void
.end method

.method public constructor <init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LPt0;->a:LkX0;

    move-object v1, p2

    iput-object v1, v0, LPt0;->b:LIf0$b;

    move-wide v1, p3

    iput-wide v1, v0, LPt0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, LPt0;->d:J

    move v1, p7

    iput v1, v0, LPt0;->e:I

    move-object v1, p8

    iput-object v1, v0, LPt0;->f:LEG;

    move v1, p9

    iput-boolean v1, v0, LPt0;->g:Z

    move-object v1, p10

    iput-object v1, v0, LPt0;->h:LDY0;

    move-object v1, p11

    iput-object v1, v0, LPt0;->i:LOY0;

    move-object v1, p12

    iput-object v1, v0, LPt0;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, LPt0;->k:LIf0$b;

    move/from16 v1, p14

    iput-boolean v1, v0, LPt0;->l:Z

    move/from16 v1, p15

    iput v1, v0, LPt0;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, LPt0;->n:LQt0;

    move-wide/from16 v1, p17

    iput-wide v1, v0, LPt0;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, LPt0;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, LPt0;->r:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, LPt0;->s:J

    move/from16 v1, p25

    iput-boolean v1, v0, LPt0;->o:Z

    return-void
.end method

.method public static k(LOY0;)LPt0;
    .locals 27

    move-object/from16 v11, p0

    new-instance v26, LPt0;

    move-object/from16 v0, v26

    sget-object v1, LkX0;->a:LkX0;

    sget-object v13, LPt0;->t:LIf0$b;

    move-object v2, v13

    sget-object v10, LDY0;->d:LDY0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sget-object v16, LQt0;->d:LQt0;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v0 .. v25}, LPt0;-><init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V

    return-object v26
.end method

.method public static l()LIf0$b;
    .locals 1

    sget-object v0, LPt0;->t:LIf0$b;

    return-object v0
.end method


# virtual methods
.method public a()LPt0;
    .locals 30

    move-object/from16 v0, p0

    new-instance v27, LPt0;

    move-object/from16 v1, v27

    iget-object v2, v0, LPt0;->a:LkX0;

    iget-object v3, v0, LPt0;->b:LIf0$b;

    iget-wide v4, v0, LPt0;->c:J

    iget-wide v6, v0, LPt0;->d:J

    iget v8, v0, LPt0;->e:I

    iget-object v9, v0, LPt0;->f:LEG;

    iget-boolean v10, v0, LPt0;->g:Z

    iget-object v11, v0, LPt0;->h:LDY0;

    iget-object v12, v0, LPt0;->i:LOY0;

    iget-object v13, v0, LPt0;->j:Ljava/util/List;

    iget-object v14, v0, LPt0;->k:LIf0$b;

    iget-boolean v15, v0, LPt0;->l:Z

    move-object/from16 v28, v1

    iget v1, v0, LPt0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LPt0;->n:LQt0;

    move-object/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, LPt0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LPt0;->q:J

    move-wide/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, LPt0;->m()J

    move-result-wide v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, LPt0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v26}, LPt0;-><init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V

    return-object v27
.end method

.method public b(Z)LPt0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v27, LPt0;

    move-object/from16 v1, v27

    iget-object v2, v0, LPt0;->a:LkX0;

    iget-object v3, v0, LPt0;->b:LIf0$b;

    iget-wide v4, v0, LPt0;->c:J

    iget-wide v6, v0, LPt0;->d:J

    iget v8, v0, LPt0;->e:I

    iget-object v9, v0, LPt0;->f:LEG;

    iget-object v11, v0, LPt0;->h:LDY0;

    iget-object v12, v0, LPt0;->i:LOY0;

    iget-object v13, v0, LPt0;->j:Ljava/util/List;

    iget-object v14, v0, LPt0;->k:LIf0$b;

    iget-boolean v15, v0, LPt0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LPt0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LPt0;->n:LQt0;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LPt0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LPt0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LPt0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LPt0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LPt0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LPt0;-><init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V

    return-object v27
.end method

.method public c(LIf0$b;)LPt0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, LPt0;

    move-object/from16 v1, v27

    iget-object v2, v0, LPt0;->a:LkX0;

    iget-object v3, v0, LPt0;->b:LIf0$b;

    iget-wide v4, v0, LPt0;->c:J

    iget-wide v6, v0, LPt0;->d:J

    iget v8, v0, LPt0;->e:I

    iget-object v9, v0, LPt0;->f:LEG;

    iget-boolean v10, v0, LPt0;->g:Z

    iget-object v11, v0, LPt0;->h:LDY0;

    iget-object v12, v0, LPt0;->i:LOY0;

    iget-object v13, v0, LPt0;->j:Ljava/util/List;

    iget-boolean v15, v0, LPt0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LPt0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LPt0;->n:LQt0;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LPt0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LPt0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LPt0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LPt0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LPt0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LPt0;-><init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V

    return-object v27
.end method

.method public d(LIf0$b;JJJJLDY0;LOY0;Ljava/util/List;)LPt0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v27, LPt0;

    move-object/from16 v1, v27

    iget-object v2, v0, LPt0;->a:LkX0;

    iget v8, v0, LPt0;->e:I

    iget-object v9, v0, LPt0;->f:LEG;

    iget-boolean v10, v0, LPt0;->g:Z

    iget-object v14, v0, LPt0;->k:LIf0$b;

    iget-boolean v15, v0, LPt0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LPt0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LPt0;->n:LQt0;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, LPt0;->p:J

    move-wide/from16 v18, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, LPt0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, LPt0;-><init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V

    return-object v27
.end method

.method public e(ZI)LPt0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v27, LPt0;

    move-object/from16 v1, v27

    iget-object v2, v0, LPt0;->a:LkX0;

    iget-object v3, v0, LPt0;->b:LIf0$b;

    iget-wide v4, v0, LPt0;->c:J

    iget-wide v6, v0, LPt0;->d:J

    iget v8, v0, LPt0;->e:I

    iget-object v9, v0, LPt0;->f:LEG;

    iget-boolean v10, v0, LPt0;->g:Z

    iget-object v11, v0, LPt0;->h:LDY0;

    iget-object v12, v0, LPt0;->i:LOY0;

    iget-object v13, v0, LPt0;->j:Ljava/util/List;

    iget-object v14, v0, LPt0;->k:LIf0$b;

    move-object/from16 p1, v1

    iget-object v1, v0, LPt0;->n:LQt0;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, LPt0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LPt0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LPt0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LPt0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LPt0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, LPt0;-><init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V

    return-object v27
.end method

.method public f(LEG;)LPt0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, LPt0;

    move-object/from16 v1, v27

    iget-object v2, v0, LPt0;->a:LkX0;

    iget-object v3, v0, LPt0;->b:LIf0$b;

    iget-wide v4, v0, LPt0;->c:J

    iget-wide v6, v0, LPt0;->d:J

    iget v8, v0, LPt0;->e:I

    iget-boolean v10, v0, LPt0;->g:Z

    iget-object v11, v0, LPt0;->h:LDY0;

    iget-object v12, v0, LPt0;->i:LOY0;

    iget-object v13, v0, LPt0;->j:Ljava/util/List;

    iget-object v14, v0, LPt0;->k:LIf0$b;

    iget-boolean v15, v0, LPt0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LPt0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LPt0;->n:LQt0;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LPt0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LPt0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LPt0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LPt0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LPt0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LPt0;-><init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V

    return-object v27
.end method

.method public g(LQt0;)LPt0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v27, LPt0;

    move-object/from16 v1, v27

    iget-object v2, v0, LPt0;->a:LkX0;

    iget-object v3, v0, LPt0;->b:LIf0$b;

    iget-wide v4, v0, LPt0;->c:J

    iget-wide v6, v0, LPt0;->d:J

    iget v8, v0, LPt0;->e:I

    iget-object v9, v0, LPt0;->f:LEG;

    iget-boolean v10, v0, LPt0;->g:Z

    iget-object v11, v0, LPt0;->h:LDY0;

    iget-object v12, v0, LPt0;->i:LOY0;

    iget-object v13, v0, LPt0;->j:Ljava/util/List;

    iget-object v14, v0, LPt0;->k:LIf0$b;

    iget-boolean v15, v0, LPt0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LPt0;->m:I

    move/from16 v16, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LPt0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LPt0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LPt0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LPt0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LPt0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LPt0;-><init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V

    return-object v27
.end method

.method public h(I)LPt0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, LPt0;

    move-object/from16 v1, v27

    iget-object v2, v0, LPt0;->a:LkX0;

    iget-object v3, v0, LPt0;->b:LIf0$b;

    iget-wide v4, v0, LPt0;->c:J

    iget-wide v6, v0, LPt0;->d:J

    iget-object v9, v0, LPt0;->f:LEG;

    iget-boolean v10, v0, LPt0;->g:Z

    iget-object v11, v0, LPt0;->h:LDY0;

    iget-object v12, v0, LPt0;->i:LOY0;

    iget-object v13, v0, LPt0;->j:Ljava/util/List;

    iget-object v14, v0, LPt0;->k:LIf0$b;

    iget-boolean v15, v0, LPt0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LPt0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LPt0;->n:LQt0;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LPt0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LPt0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LPt0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LPt0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LPt0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LPt0;-><init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V

    return-object v27
.end method

.method public i(Z)LPt0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v26, p1

    new-instance v27, LPt0;

    move-object/from16 v1, v27

    iget-object v2, v0, LPt0;->a:LkX0;

    iget-object v3, v0, LPt0;->b:LIf0$b;

    iget-wide v4, v0, LPt0;->c:J

    iget-wide v6, v0, LPt0;->d:J

    iget v8, v0, LPt0;->e:I

    iget-object v9, v0, LPt0;->f:LEG;

    iget-boolean v10, v0, LPt0;->g:Z

    iget-object v11, v0, LPt0;->h:LDY0;

    iget-object v12, v0, LPt0;->i:LOY0;

    iget-object v13, v0, LPt0;->j:Ljava/util/List;

    iget-object v14, v0, LPt0;->k:LIf0$b;

    iget-boolean v15, v0, LPt0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LPt0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LPt0;->n:LQt0;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LPt0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LPt0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LPt0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LPt0;->s:J

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LPt0;-><init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V

    return-object v27
.end method

.method public j(LkX0;)LPt0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, LPt0;

    move-object/from16 v1, v27

    iget-object v3, v0, LPt0;->b:LIf0$b;

    iget-wide v4, v0, LPt0;->c:J

    iget-wide v6, v0, LPt0;->d:J

    iget v8, v0, LPt0;->e:I

    iget-object v9, v0, LPt0;->f:LEG;

    iget-boolean v10, v0, LPt0;->g:Z

    iget-object v11, v0, LPt0;->h:LDY0;

    iget-object v12, v0, LPt0;->i:LOY0;

    iget-object v13, v0, LPt0;->j:Ljava/util/List;

    iget-object v14, v0, LPt0;->k:LIf0$b;

    iget-boolean v15, v0, LPt0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LPt0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LPt0;->n:LQt0;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LPt0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LPt0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LPt0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LPt0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LPt0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LPt0;-><init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V

    return-object v27
.end method

.method public m()J
    .locals 7

    invoke-virtual {p0}, LPt0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LPt0;->r:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LPt0;->s:J

    iget-wide v2, p0, LPt0;->r:J

    iget-wide v4, p0, LPt0;->s:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lr41;->u1(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, LPt0;->n:LQt0;

    iget v3, v3, LQt0;->a:F

    mul-float v2, v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lr41;->R0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, LPt0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LPt0;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, LPt0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, LPt0;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LPt0;->s:J

    return-void
.end method
