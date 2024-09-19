.class public final Lgq0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq0$a;
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LXF0;


# direct methods
.method public constructor <init>(Leq0;JLjava/util/concurrent/TimeUnit;LXF0;)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-wide p2, p0, Lgq0;->b:J

    iput-object p4, p0, Lgq0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lgq0;->d:LXF0;

    return-void
.end method


# virtual methods
.method public K(Llq0;)V
    .locals 8

    iget-object v0, p0, LV;->a:Leq0;

    new-instance v7, Lgq0$a;

    new-instance v2, LfI0;

    invoke-direct {v2, p1}, LfI0;-><init>(Llq0;)V

    iget-wide v3, p0, Lgq0;->b:J

    iget-object v5, p0, Lgq0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lgq0;->d:LXF0;

    invoke-virtual {p1}, LXF0;->c()LXF0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgq0$a;-><init>(Llq0;JLjava/util/concurrent/TimeUnit;LXF0$c;)V

    invoke-interface {v0, v7}, Leq0;->b(Llq0;)V

    return-void
.end method
