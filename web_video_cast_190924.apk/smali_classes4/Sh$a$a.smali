.class final LSh$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSh$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LhB0;

.field final synthetic b:LEq;

.field final synthetic c:LSh;

.field final synthetic d:LPK;


# direct methods
.method constructor <init>(LhB0;LEq;LSh;LPK;)V
    .locals 0

    iput-object p1, p0, LSh$a$a;->a:LhB0;

    iput-object p2, p0, LSh$a$a;->b:LEq;

    iput-object p3, p0, LSh$a$a;->c:LSh;

    iput-object p4, p0, LSh$a$a;->d:LPK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LSh$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSh$a$a$b;

    iget v1, v0, LSh$a$a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSh$a$a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LSh$a$a$b;

    invoke-direct {v0, p0, p2}, LSh$a$a$b;-><init>(LSh$a$a;Lgq;)V

    :goto_0
    iget-object p2, v0, LSh$a$a$b;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LSh$a$a$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LSh$a$a$b;->c:Ljava/lang/Object;

    check-cast p1, LUX;

    iget-object p1, v0, LSh$a$a$b;->b:Ljava/lang/Object;

    iget-object v0, v0, LSh$a$a$b;->a:Ljava/lang/Object;

    check-cast v0, LSh$a$a;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LSh$a$a;->a:LhB0;

    iget-object p2, p2, LhB0;->a:Ljava/lang/Object;

    check-cast p2, LUX;

    if-eqz p2, :cond_3

    new-instance v2, LOi;

    invoke-direct {v2}, LOi;-><init>()V

    invoke-interface {p2, v2}, LUX;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LSh$a$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, LSh$a$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, LSh$a$a$b;->c:Ljava/lang/Object;

    iput v3, v0, LSh$a$a$b;->g:I

    invoke-interface {p2, v0}, LUX;->Y(Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, LSh$a$a;->a:LhB0;

    iget-object v1, v0, LSh$a$a;->b:LEq;

    sget-object v3, LIq;->d:LIq;

    new-instance v4, LSh$a$a$a;

    iget-object v2, v0, LSh$a$a;->c:LSh;

    iget-object v0, v0, LSh$a$a;->d:LPK;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, p1, v5}, LSh$a$a$a;-><init>(LSh;LPK;Ljava/lang/Object;Lgq;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    move-result-object p1

    iput-object p1, p2, LhB0;->a:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
