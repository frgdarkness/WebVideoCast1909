.class final LdR$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdR;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lgq;)V
    .locals 0

    iput-object p1, p0, LdR$b;->b:Ljava/util/Map;

    iput-object p2, p0, LdR$b;->c:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LdR$b;

    iget-object v0, p0, LdR$b;->b:Ljava/util/Map;

    iget-object v1, p0, LdR$b;->c:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, LdR$b;-><init>(Ljava/util/Map;Ljava/util/Map;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LdR$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LdR$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LdR$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LdR$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LdR$b;->a:I

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

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v1, LdR$b$a;

    iget-object v3, p0, LdR$b;->b:Ljava/util/Map;

    iget-object v4, p0, LdR$b;->c:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, LdR$b$a;-><init>(Ljava/util/Map;Ljava/util/Map;Lgq;)V

    iput v2, p0, LdR$b;->a:I

    invoke-static {p1, v1, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
