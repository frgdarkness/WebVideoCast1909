.class public final Landroidx/media3/exoplayer/dash/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LXt$a;

.field private final b:I

.field private final c:LYj$a;


# direct methods
.method public constructor <init>(LXt$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/d$a;-><init>(LXt$a;I)V

    return-void
.end method

.method public constructor <init>(LXt$a;I)V
    .locals 1

    sget-object v0, LIf;->k:LIf$b;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/d$a;-><init>(LYj$a;LXt$a;I)V

    return-void
.end method

.method public constructor <init>(LYj$a;LXt$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$a;->c:LYj$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/d$a;->a:LXt$a;

    iput p3, p0, Landroidx/media3/exoplayer/dash/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:LYj$a;

    invoke-interface {v0, p1}, LYj$a;->a(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method

.method public b(LK30;Ltt;LYc;I[ILIH;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/f$c;LYY0;Lvu0;LQk;)Landroidx/media3/exoplayer/dash/a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$a;->a:LXt$a;

    invoke-interface {v2}, LXt$a;->createDataSource()LXt;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, LXt;->b(LYY0;)V

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/dash/d;

    move-object v3, v1

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d$a;->c:LYj$a;

    iget v15, v0, Landroidx/media3/exoplayer/dash/d$a;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/d;-><init>(LYj$a;LK30;Ltt;LYc;I[ILIH;ILXt;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/f$c;Lvu0;LQk;)V

    return-object v1
.end method
