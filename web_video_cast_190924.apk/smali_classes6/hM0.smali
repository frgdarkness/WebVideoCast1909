.class public final LhM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LjM0;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LjM0;Ljava/util/List;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhM0;->a:LjM0;

    iput-object p2, p0, LhM0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LkM0;)Z
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhM0;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, LhM0;->a:LjM0;

    instance-of v2, v0, LjM0$a;

    if-eqz v2, :cond_2

    iget-object v0, p0, LhM0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlM0;

    invoke-interface {v2, p1}, LlM0;->b(LkM0;)LuM0;

    move-result-object v2

    instance-of v2, v2, LuM0$b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    instance-of v0, v0, LjM0$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, LhM0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlM0;

    invoke-interface {v2, p1}, LlM0;->b(LkM0;)LuM0;

    move-result-object v2

    instance-of v2, v2, LuM0$b;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_6
    :goto_0
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method
