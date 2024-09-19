.class final LSL0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LSL0;

.field private final b:Z

.field private final c:Lek0;

.field private d:LUX;

.field private e:I


# direct methods
.method public constructor <init>(LSL0;Z)V
    .locals 1

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL0$c;->a:LSL0;

    iput-boolean p2, p0, LSL0$c;->b:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lgk0;->b(ZILjava/lang/Object;)Lek0;

    move-result-object p1

    iput-object p1, p0, LSL0$c;->c:Lek0;

    return-void
.end method


# virtual methods
.method public final a(LUX;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LSL0$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSL0$c$a;

    iget v1, v0, LSL0$c$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSL0$c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LSL0$c$a;

    invoke-direct {v0, p0, p2}, LSL0$c$a;-><init>(LSL0$c;Lgq;)V

    :goto_0
    iget-object p2, v0, LSL0$c$a;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LSL0$c$a;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LSL0$c$a;->c:Ljava/lang/Object;

    check-cast p1, Lek0;

    iget-object v1, v0, LSL0$c$a;->b:Ljava/lang/Object;

    check-cast v1, LUX;

    iget-object v0, v0, LSL0$c$a;->a:Ljava/lang/Object;

    check-cast v0, LSL0$c;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LSL0$c;->c:Lek0;

    iput-object p0, v0, LSL0$c$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LSL0$c$a;->b:Ljava/lang/Object;

    iput-object p2, v0, LSL0$c$a;->c:Ljava/lang/Object;

    iput v3, v0, LSL0$c$a;->g:I

    invoke-interface {p2, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, LSL0$c;->d:LUX;

    if-ne p1, v1, :cond_4

    iput-object v4, v0, LSL0$c;->d:LUX;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lek0;->b(Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(ILUX;Lgq;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LSL0$c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSL0$c$b;

    iget v1, v0, LSL0$c$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSL0$c$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LSL0$c$b;

    invoke-direct {v0, p0, p3}, LSL0$c$b;-><init>(LSL0$c;Lgq;)V

    :goto_0
    iget-object p3, v0, LSL0$c$b;->f:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LSL0$c$b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LSL0$c$b;->d:I

    iget-object p2, v0, LSL0$c$b;->c:Ljava/lang/Object;

    check-cast p2, Lek0;

    iget-object v1, v0, LSL0$c$b;->b:Ljava/lang/Object;

    check-cast v1, LUX;

    iget-object v0, v0, LSL0$c$b;->a:Ljava/lang/Object;

    check-cast v0, LSL0$c;

    :try_start_0
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LSL0$c$b;->d:I

    iget-object p2, v0, LSL0$c$b;->c:Ljava/lang/Object;

    check-cast p2, Lek0;

    iget-object v2, v0, LSL0$c$b;->b:Ljava/lang/Object;

    check-cast v2, LUX;

    iget-object v6, v0, LSL0$c$b;->a:Ljava/lang/Object;

    check-cast v6, LSL0$c;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LSL0$c;->c:Lek0;

    iput-object p0, v0, LSL0$c$b;->a:Ljava/lang/Object;

    iput-object p2, v0, LSL0$c$b;->b:Ljava/lang/Object;

    iput-object p3, v0, LSL0$c$b;->c:Ljava/lang/Object;

    iput p1, v0, LSL0$c$b;->d:I

    iput v4, v0, LSL0$c$b;->h:I

    invoke-interface {p3, v5, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v2, p2

    move-object p2, p3

    :goto_1
    :try_start_1
    iget-object p3, v6, LSL0$c;->d:LUX;

    if-eqz p3, :cond_6

    invoke-interface {p3}, LUX;->isActive()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, LSL0$c;->e:I

    if-lt v7, p1, :cond_6

    if-ne v7, p1, :cond_5

    iget-boolean v7, v6, LSL0$c;->b:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v7, LSL0$a;

    iget-object v8, v6, LSL0$c;->a:LSL0;

    invoke-direct {v7, v8}, LSL0$a;-><init>(LSL0;)V

    invoke-interface {p3, v7}, LUX;->b(Ljava/util/concurrent/CancellationException;)V

    :goto_3
    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    iput-object v6, v0, LSL0$c$b;->a:Ljava/lang/Object;

    iput-object v2, v0, LSL0$c$b;->b:Ljava/lang/Object;

    iput-object p2, v0, LSL0$c$b;->c:Ljava/lang/Object;

    iput p1, v0, LSL0$c$b;->d:I

    iput v3, v0, LSL0$c$b;->h:I

    invoke-interface {p3, v0}, LUX;->Y(Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v6

    :goto_4
    move-object v6, v0

    move-object v2, v1

    :goto_5
    iput-object v2, v6, LSL0$c;->d:LUX;

    iput p1, v6, LSL0$c;->e:I

    :goto_6
    invoke-static {v4}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v5}, Lek0;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {p2, v5}, Lek0;->b(Ljava/lang/Object;)V

    throw p1
.end method
