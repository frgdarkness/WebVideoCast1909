.class public final Lcq0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq0$a;,
        Lcq0$b;,
        Lcq0$c;
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LXF0;

.field final f:Z


# direct methods
.method public constructor <init>(Leq0;JLjava/util/concurrent/TimeUnit;LXF0;Z)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-wide p2, p0, Lcq0;->b:J

    iput-object p4, p0, Lcq0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lcq0;->d:LXF0;

    iput-boolean p6, p0, Lcq0;->f:Z

    return-void
.end method


# virtual methods
.method public K(Llq0;)V
    .locals 7

    new-instance v1, LfI0;

    invoke-direct {v1, p1}, LfI0;-><init>(Llq0;)V

    iget-boolean p1, p0, Lcq0;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LV;->a:Leq0;

    new-instance v6, Lcq0$a;

    iget-wide v2, p0, Lcq0;->b:J

    iget-object v4, p0, Lcq0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcq0;->d:LXF0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcq0$a;-><init>(Llq0;JLjava/util/concurrent/TimeUnit;LXF0;)V

    invoke-interface {p1, v6}, Leq0;->b(Llq0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LV;->a:Leq0;

    new-instance v6, Lcq0$b;

    iget-wide v2, p0, Lcq0;->b:J

    iget-object v4, p0, Lcq0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcq0;->d:LXF0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcq0$b;-><init>(Llq0;JLjava/util/concurrent/TimeUnit;LXF0;)V

    invoke-interface {p1, v6}, Leq0;->b(Llq0;)V

    :goto_0
    return-void
.end method
