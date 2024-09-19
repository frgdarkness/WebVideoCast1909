.class public final LUc1$b$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc1$b;->collect(LPK;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgq;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(LPK;[Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LUc1$b$b;

    invoke-direct {v0, p3}, LUc1$b$b;-><init>(Lgq;)V

    iput-object p1, v0, LUc1$b$b;->b:Ljava/lang/Object;

    iput-object p2, v0, LUc1$b$b;->c:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, LUc1$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, LUc1$b$b;->f(LPK;[Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LUc1$b$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUc1$b$b;->b:Ljava/lang/Object;

    check-cast p1, LPK;

    iget-object v1, p0, LUc1$b$b;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Lrp;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    sget-object v6, Lrp$a;->a:Lrp$a;

    invoke-static {v5, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Lrp$a;->a:Lrp$a;

    :cond_4
    iput v2, p0, LUc1$b$b;->a:I

    invoke-interface {p1, v5, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
