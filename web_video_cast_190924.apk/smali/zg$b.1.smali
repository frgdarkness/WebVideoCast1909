.class public final Lzg$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg;->b(LOK;LEq;LD1;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LEq;


# direct methods
.method public constructor <init>(Lgq;LEq;)V
    .locals 0

    iput-object p2, p0, Lzg$b;->d:LEq;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzg$b;

    iget-object v1, p0, Lzg$b;->d:LEq;

    invoke-direct {v0, p3, v1}, Lzg$b;-><init>(Lgq;LEq;)V

    iput-object p1, v0, Lzg$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzg$b;->c:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, Lzg$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, Lzg$b;->f(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzg$b;->a:I

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

    iget-object p1, p0, Lzg$b;->b:Ljava/lang/Object;

    check-cast p1, LPK;

    iget-object v1, p0, Lzg$b;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcs0;

    new-instance v1, LQj0;

    iget-object v4, p0, Lzg$b;->d:LEq;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LQj0;-><init>(LEq;Lcs0;LD1;ILjx;)V

    iput v2, p0, Lzg$b;->a:I

    invoke-interface {p1, v1, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
