.class public abstract LCc;
.super Lib0;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field private m:LEc;

.field private n:[I


# direct methods
.method public constructor <init>(LXt;Lcu;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lib0;-><init>(LXt;Lcu;Landroidx/media3/common/a;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, LCc;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, LCc;->l:J

    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 1

    iget-object v0, p0, LCc;->n:[I

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final h()LEc;
    .locals 1

    iget-object v0, p0, LCc;->m:LEc;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEc;

    return-object v0
.end method

.method public i(LEc;)V
    .locals 0

    iput-object p1, p0, LCc;->m:LEc;

    invoke-virtual {p1}, LEc;->a()[I

    move-result-object p1

    iput-object p1, p0, LCc;->n:[I

    return-void
.end method
