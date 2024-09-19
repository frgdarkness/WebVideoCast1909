.class final LZa$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa;->h(Landroid/content/Context;Ljava/io/InputStream;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/io/InputStream;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Landroid/content/Context;Lgq;)V
    .locals 0

    iput-object p1, p0, LZa$d;->c:Ljava/io/InputStream;

    iput-object p2, p0, LZa$d;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LZa$d;

    iget-object v0, p0, LZa$d;->c:Ljava/io/InputStream;

    iget-object v1, p0, LZa$d;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, LZa$d;-><init>(Ljava/io/InputStream;Landroid/content/Context;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZa$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LZa$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LZa$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LZa$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LZa$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LZa$d;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LZa;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Restore started"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LZa;->a:LZa;

    iget-object v1, p0, LZa$d;->c:Ljava/io/InputStream;

    invoke-static {p1, v1}, LZa;->c(LZa;Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "oldDB"

    const-string v4, "roomDB"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LZa;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Backup has DB data"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LRr;->a:LRr;

    iput-object p1, p0, LZa$d;->a:Ljava/lang/Object;

    iput v3, p0, LZa$d;->b:I

    invoke-virtual {v1, p1, p0}, LRr;->r(Lorg/json/JSONObject;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, LZa;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backup has no DB data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    const/4 p1, 0x0

    :goto_2
    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LZa;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Backup has Preferences data"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LZa$d;->d:Landroid/content/Context;

    sget-object v4, Lrx0;->a:Lrx0;

    const-string v5, "it"

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Lrx0;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, LZa;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backup has no Preferences data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_3
    invoke-static {}, LZa;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Restore finished"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
