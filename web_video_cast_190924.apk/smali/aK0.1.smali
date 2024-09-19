.class public abstract LaK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LQD0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:LX10;


# direct methods
.method public constructor <init>(LQD0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaK0;->a:LQD0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LaK0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LaK0$a;

    invoke-direct {p1, p0}, LaK0$a;-><init>(LaK0;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, LaK0;->c:LX10;

    return-void
.end method

.method public static final synthetic a(LaK0;)LOT0;
    .locals 0

    invoke-direct {p0}, LaK0;->d()LOT0;

    move-result-object p0

    return-object p0
.end method

.method private final d()LOT0;
    .locals 2

    invoke-virtual {p0}, LaK0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LaK0;->a:LQD0;

    invoke-virtual {v1, v0}, LQD0;->f(Ljava/lang/String;)LOT0;

    move-result-object v0

    return-object v0
.end method

.method private final f()LOT0;
    .locals 1

    iget-object v0, p0, LaK0;->c:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOT0;

    return-object v0
.end method

.method private final g(Z)LOT0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LaK0;->f()LOT0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LaK0;->d()LOT0;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()LOT0;
    .locals 3

    invoke-virtual {p0}, LaK0;->c()V

    iget-object v0, p0, LaK0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, LaK0;->g(Z)LOT0;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, LaK0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->c()V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(LOT0;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LaK0;->f()LOT0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LaK0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
