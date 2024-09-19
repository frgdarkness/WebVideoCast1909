.class final Liq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LdB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Llq0;

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:LXF0;

.field d:J

.field f:LdB;


# direct methods
.method constructor <init>(Llq0;Ljava/util/concurrent/TimeUnit;LXF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0$a;->a:Llq0;

    iput-object p3, p0, Liq0$a;->c:LXF0;

    iput-object p2, p0, Liq0$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Liq0$a;->c:LXF0;

    iget-object v1, p0, Liq0$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LXF0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Liq0$a;->d:J

    iput-wide v0, p0, Liq0$a;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Liq0$a;->a:Llq0;

    new-instance v3, LiX0;

    iget-object v4, p0, Liq0$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, LiX0;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Llq0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Liq0$a;->f:LdB;

    invoke-interface {v0}, LdB;->b()Z

    move-result v0

    return v0
.end method

.method public d(LdB;)V
    .locals 2

    iget-object v0, p0, Liq0$a;->f:LdB;

    invoke-static {v0, p1}, LhB;->i(LdB;LdB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Liq0$a;->f:LdB;

    iget-object p1, p0, Liq0$a;->c:LXF0;

    iget-object v0, p0, Liq0$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LXF0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Liq0$a;->d:J

    iget-object p1, p0, Liq0$a;->a:Llq0;

    invoke-interface {p1, p0}, Llq0;->d(LdB;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Liq0$a;->f:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Liq0$a;->a:Llq0;

    invoke-interface {v0}, Llq0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Liq0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
