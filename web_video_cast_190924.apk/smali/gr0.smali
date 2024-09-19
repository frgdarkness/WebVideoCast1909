.class public Lgr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0;


# instance fields
.field private final c:LUj0;

.field private final d:LjJ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUj0;

    invoke-direct {v0}, LUj0;-><init>()V

    iput-object v0, p0, Lgr0;->c:LUj0;

    invoke-static {}, LjJ0;->s()LjJ0;

    move-result-object v0

    iput-object v0, p0, Lgr0;->d:LjJ0;

    sget-object v0, Lfr0;->b:Lfr0$b$b;

    invoke-virtual {p0, v0}, Lgr0;->a(Lfr0$b;)V

    return-void
.end method


# virtual methods
.method public a(Lfr0$b;)V
    .locals 1

    iget-object v0, p0, Lgr0;->c:LUj0;

    invoke-virtual {v0, p1}, LUj0;->l(Ljava/lang/Object;)V

    instance-of v0, p1, Lfr0$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgr0;->d:LjJ0;

    check-cast p1, Lfr0$b$c;

    invoke-virtual {v0, p1}, LjJ0;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfr0$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lfr0$b$a;

    iget-object v0, p0, Lgr0;->d:LjJ0;

    invoke-virtual {p1}, Lfr0$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, LjJ0;->p(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getState()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lgr0;->c:LUj0;

    return-object v0
.end method
