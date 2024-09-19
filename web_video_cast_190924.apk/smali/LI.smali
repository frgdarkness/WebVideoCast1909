.class public LLI;
.super LUE0;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LUE0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LLI;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)LUE0$c;
    .locals 1

    iget-object v0, p0, LLI;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUE0$c;

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LLI;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LLI;->b(Ljava/lang/Object;)LUE0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LUE0$c;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, LLI;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, LUE0;->f(Ljava/lang/Object;Ljava/lang/Object;)LUE0$c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, LUE0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LLI;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0, p1}, LLI;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLI;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUE0$c;

    iget-object p1, p1, LUE0$c;->d:LUE0$c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
