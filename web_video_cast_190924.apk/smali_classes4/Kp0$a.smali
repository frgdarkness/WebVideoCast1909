.class final LKp0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LdB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J

.field final c:LKp0$b;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLKp0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LKp0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LKp0$a;->a:Ljava/lang/Object;

    iput-wide p2, p0, LKp0$a;->b:J

    iput-object p4, p0, LKp0$a;->c:LKp0$b;

    return-void
.end method


# virtual methods
.method public a(LdB;)V
    .locals 0

    invoke-static {p0, p1}, LhB;->e(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LhB;->a:LhB;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LhB;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, LKp0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKp0$a;->c:LKp0$b;

    iget-wide v1, p0, LKp0$a;->b:J

    iget-object v3, p0, LKp0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, LKp0$b;->c(JLjava/lang/Object;LKp0$a;)V

    :cond_0
    return-void
.end method
