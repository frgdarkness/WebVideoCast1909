.class final LjD0;
.super LgY;
.source "SourceFile"


# instance fields
.field private final f:Lgq;


# direct methods
.method public constructor <init>(Lgq;)V
    .locals 0

    invoke-direct {p0}, LgY;-><init>()V

    iput-object p1, p0, LjD0;->f:Lgq;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LjD0;->q(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LjD0;->f:Lgq;

    sget-object v0, LgD0;->b:LgD0$a;

    sget-object v0, Ld21;->a:Ld21;

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
