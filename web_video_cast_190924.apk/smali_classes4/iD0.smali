.class final LiD0;
.super LgY;
.source "SourceFile"


# instance fields
.field private final f:Lah;


# direct methods
.method public constructor <init>(Lah;)V
    .locals 0

    invoke-direct {p0}, LgY;-><init>()V

    iput-object p1, p0, LiD0;->f:Lah;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LiD0;->q(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LgY;->r()LkY;

    move-result-object p1

    invoke-virtual {p1}, LkY;->i0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lsm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LiD0;->f:Lah;

    sget-object v1, LgD0;->b:LgD0$a;

    check-cast p1, Lsm;

    iget-object p1, p1, Lsm;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LiD0;->f:Lah;

    sget-object v1, LgD0;->b:LgD0$a;

    invoke-static {p1}, LlY;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
