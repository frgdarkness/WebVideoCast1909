.class final Landroidx/room/a$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a$a;->a(LQD0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:LQD0;

.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(ZLQD0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lgq;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/a$a$a;->c:Z

    iput-object p2, p0, Landroidx/room/a$a$a;->d:LQD0;

    iput-object p3, p0, Landroidx/room/a$a$a;->f:[Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/a$a$a;->g:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance v6, Landroidx/room/a$a$a;

    iget-boolean v1, p0, Landroidx/room/a$a$a;->c:Z

    iget-object v2, p0, Landroidx/room/a$a$a;->d:LQD0;

    iget-object v3, p0, Landroidx/room/a$a$a;->f:[Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/a$a$a;->g:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/a$a$a;-><init>(ZLQD0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lgq;)V

    iput-object p1, v6, Landroidx/room/a$a$a;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Landroidx/room/a$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Landroidx/room/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a;->invoke(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/a$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/a$a$a;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LPK;

    new-instance p1, Landroidx/room/a$a$a$a;

    iget-boolean v4, p0, Landroidx/room/a$a$a;->c:Z

    iget-object v5, p0, Landroidx/room/a$a$a;->d:LQD0;

    iget-object v7, p0, Landroidx/room/a$a$a;->f:[Ljava/lang/String;

    iget-object v8, p0, Landroidx/room/a$a$a;->g:Ljava/util/concurrent/Callable;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroidx/room/a$a$a$a;-><init>(ZLQD0;LPK;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lgq;)V

    iput v2, p0, Landroidx/room/a$a$a;->a:I

    invoke-static {p1, p0}, LFq;->f(LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
