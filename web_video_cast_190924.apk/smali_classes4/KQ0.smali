.class final LKQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ0;


# instance fields
.field private final a:LUJ0;

.field private final b:LjN;


# direct methods
.method public constructor <init>(LUJ0;LjN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKQ0;->a:LUJ0;

    iput-object p2, p0, LKQ0;->b:LjN;

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LKQ0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKQ0$a;

    iget v1, v0, LKQ0$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKQ0$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKQ0$a;

    invoke-direct {v0, p0, p2}, LKQ0$a;-><init>(LKQ0;Lgq;)V

    :goto_0
    iget-object p2, v0, LKQ0$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKQ0$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LKQ0;->a:LUJ0;

    new-instance v2, LJQ0;

    iget-object v4, p0, LKQ0;->b:LjN;

    invoke-direct {v2, p1, v4}, LJQ0;-><init>(LPK;LjN;)V

    iput v3, v0, LKQ0$a;->c:I

    invoke-interface {p2, v2, v0}, LUJ0;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method
