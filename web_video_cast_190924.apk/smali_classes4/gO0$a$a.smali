.class final LgO0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgO0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LdB0;

.field final synthetic b:LPK;


# direct methods
.method constructor <init>(LdB0;LPK;)V
    .locals 0

    iput-object p1, p0, LgO0$a$a;->a:LdB0;

    iput-object p2, p0, LgO0$a$a;->b:LPK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LgO0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LgO0$a$a$a;

    iget v1, v0, LgO0$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgO0$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LgO0$a$a$a;

    invoke-direct {v0, p0, p2}, LgO0$a$a$a;-><init>(LgO0$a$a;Lgq;)V

    :goto_0
    iget-object p2, v0, LgO0$a$a$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LgO0$a$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, LgO0$a$a;->a:LdB0;

    iget-boolean p2, p1, LdB0;->a:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, LdB0;->a:Z

    iget-object p1, p0, LgO0$a$a;->b:LPK;

    sget-object p2, LbK0;->a:LbK0;

    iput v3, v0, LgO0$a$a$a;->c:I

    invoke-interface {p1, p2, v0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LgO0$a$a;->a(ILgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
