.class final LpK;
.super Lde;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpK$b;
    }
.end annotation


# direct methods
.method public constructor <init>(LwK;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LoK;

    invoke-direct {v1, v0}, LoK;-><init>(LwK;)V

    new-instance v2, LpK$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LpK$b;-><init>(LwK;ILpK$a;)V

    invoke-virtual/range {p1 .. p1}, LwK;->f()J

    move-result-wide v3

    iget-wide v7, v0, LwK;->j:J

    invoke-virtual/range {p1 .. p1}, LwK;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, LwK;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lde;-><init>(Lde$d;Lde$f;JJJJJJI)V

    return-void
.end method
