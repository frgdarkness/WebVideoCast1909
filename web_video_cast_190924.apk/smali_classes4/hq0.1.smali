.class public final Lhq0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq0$a;
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LXF0;

.field final f:Z


# direct methods
.method public constructor <init>(LHp0;JLjava/util/concurrent/TimeUnit;LXF0;Z)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-wide p2, p0, Lhq0;->b:J

    iput-object p4, p0, Lhq0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lhq0;->d:LXF0;

    iput-boolean p6, p0, Lhq0;->f:Z

    return-void
.end method


# virtual methods
.method protected K(Llq0;)V
    .locals 9

    iget-object v0, p0, LV;->a:Leq0;

    new-instance v8, Lhq0$a;

    iget-wide v3, p0, Lhq0;->b:J

    iget-object v5, p0, Lhq0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhq0;->d:LXF0;

    invoke-virtual {v1}, LXF0;->c()LXF0$c;

    move-result-object v6

    iget-boolean v7, p0, Lhq0;->f:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lhq0$a;-><init>(Llq0;JLjava/util/concurrent/TimeUnit;LXF0$c;Z)V

    invoke-interface {v0, v8}, Leq0;->b(Llq0;)V

    return-void
.end method
