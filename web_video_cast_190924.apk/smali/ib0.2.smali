.class public abstract Lib0;
.super LXj;
.source "SourceFile"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(LXt;Lcu;Landroidx/media3/common/a;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, LXj;-><init>(LXt;Lcu;ILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    invoke-static {p3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lib0;->j:J

    return-void
.end method


# virtual methods
.method public e()J
    .locals 5

    iget-wide v0, p0, Lib0;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract f()Z
.end method
