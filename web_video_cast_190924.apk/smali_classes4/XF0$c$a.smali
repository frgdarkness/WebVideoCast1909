.class final LXF0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXF0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:LMH0;

.field final c:J

.field d:J

.field f:J

.field g:J

.field final synthetic h:LXF0$c;


# direct methods
.method constructor <init>(LXF0$c;JLjava/lang/Runnable;JLMH0;J)V
    .locals 0

    iput-object p1, p0, LXF0$c$a;->h:LXF0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LXF0$c$a;->a:Ljava/lang/Runnable;

    iput-object p7, p0, LXF0$c$a;->b:LMH0;

    iput-wide p8, p0, LXF0$c$a;->c:J

    iput-wide p5, p0, LXF0$c$a;->f:J

    iput-wide p2, p0, LXF0$c$a;->g:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, LXF0$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LXF0$c$a;->b:LMH0;

    invoke-virtual {v0}, LMH0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LXF0$c$a;->h:LXF0$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LXF0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, LXF0;->b:J

    add-long v6, v2, v4

    iget-wide v8, p0, LXF0$c$a;->f:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, LXF0$c$a;->c:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, LXF0$c$a;->g:J

    iget-wide v8, p0, LXF0$c$a;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, LXF0$c$a;->d:J

    mul-long v8, v8, v6

    add-long/2addr v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, LXF0$c$a;->c:J

    add-long v6, v2, v4

    iget-wide v8, p0, LXF0$c$a;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, LXF0$c$a;->d:J

    mul-long v4, v4, v8

    sub-long v4, v6, v4

    iput-wide v4, p0, LXF0$c$a;->g:J

    move-wide v4, v6

    :goto_1
    iput-wide v2, p0, LXF0$c$a;->f:J

    sub-long/2addr v4, v2

    iget-object v0, p0, LXF0$c$a;->b:LMH0;

    iget-object v2, p0, LXF0$c$a;->h:LXF0$c;

    invoke-virtual {v2, p0, v4, v5, v1}, LXF0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LdB;

    move-result-object v1

    invoke-virtual {v0, v1}, LMH0;->a(LdB;)Z

    :cond_2
    return-void
.end method
