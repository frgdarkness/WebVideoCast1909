.class final LgL$a$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgL$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgL$a$b$a;
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LOK;

.field final synthetic d:Lck0;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(LOK;Lck0;Ljava/lang/Object;Lgq;)V
    .locals 0

    iput-object p1, p0, LgL$a$b;->c:LOK;

    iput-object p2, p0, LgL$a$b;->d:Lck0;

    iput-object p3, p0, LgL$a$b;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 4

    new-instance v0, LgL$a$b;

    iget-object v1, p0, LgL$a$b;->c:LOK;

    iget-object v2, p0, LgL$a$b;->d:Lck0;

    iget-object v3, p0, LgL$a$b;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, LgL$a$b;-><init>(LOK;Lck0;Ljava/lang/Object;Lgq;)V

    iput-object p1, v0, LgL$a$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(LbK0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LgL$a$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LgL$a$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LgL$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LbK0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LgL$a$b;->f(LbK0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LgL$a$b;->a:I

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

    iget-object p1, p0, LgL$a$b;->b:Ljava/lang/Object;

    check-cast p1, LbK0;

    sget-object v1, LgL$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LgL$a$b;->f:Ljava/lang/Object;

    sget-object v0, LWJ0;->a:LST0;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LgL$a$b;->d:Lck0;

    invoke-interface {p1}, Lck0;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LgL$a$b;->d:Lck0;

    invoke-interface {v0, p1}, Lck0;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, LgL$a$b;->c:LOK;

    iget-object v1, p0, LgL$a$b;->d:Lck0;

    iput v2, p0, LgL$a$b;->a:I

    invoke-interface {p1, v1, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
