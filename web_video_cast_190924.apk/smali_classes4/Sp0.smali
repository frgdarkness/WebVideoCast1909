.class public final LSp0;
.super LHp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSp0$a;
    }
.end annotation


# instance fields
.field final a:LXF0;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;LXF0;)V
    .locals 0

    invoke-direct {p0}, LHp0;-><init>()V

    iput-wide p1, p0, LSp0;->b:J

    iput-wide p3, p0, LSp0;->c:J

    iput-object p5, p0, LSp0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, LSp0;->a:LXF0;

    return-void
.end method


# virtual methods
.method public K(Llq0;)V
    .locals 8

    new-instance v7, LSp0$a;

    invoke-direct {v7, p1}, LSp0$a;-><init>(Llq0;)V

    invoke-interface {p1, v7}, Llq0;->d(LdB;)V

    iget-object v0, p0, LSp0;->a:LXF0;

    instance-of p1, v0, LRY0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LXF0;->c()LXF0$c;

    move-result-object v0

    invoke-virtual {v7, v0}, LSp0$a;->a(LdB;)V

    iget-wide v2, p0, LSp0;->b:J

    iget-wide v4, p0, LSp0;->c:J

    iget-object v6, p0, LSp0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LXF0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LdB;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LSp0;->b:J

    iget-wide v4, p0, LSp0;->c:J

    iget-object v6, p0, LSp0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LXF0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LdB;

    move-result-object p1

    invoke-virtual {v7, p1}, LSp0$a;->a(LdB;)V

    :goto_0
    return-void
.end method
