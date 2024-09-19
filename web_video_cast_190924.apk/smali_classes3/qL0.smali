.class public abstract LqL0;
.super LDi0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lk51;

.field protected c:LAL0;

.field protected d:LnL0;

.field protected f:LAL0;

.field protected g:LAd;

.field protected h:LJd;

.field protected i:Ljava/util/HashMap;

.field protected j:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk51;)V
    .locals 1

    invoke-direct {p0}, LDi0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LqL0;->c:LAL0;

    iput-object v0, p0, LqL0;->d:LnL0;

    iput-object v0, p0, LqL0;->f:LAL0;

    iput-object v0, p0, LqL0;->g:LAd;

    iput-object v0, p0, LqL0;->h:LJd;

    iput-object v0, p0, LqL0;->i:Ljava/util/HashMap;

    iput-object v0, p0, LqL0;->j:Ljava/util/LinkedHashSet;

    iput-object p1, p0, LqL0;->a:Ljava/lang/String;

    iput-object p2, p0, LqL0;->b:Lk51;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqL0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LqL0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0}, LDi0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(LDi0$a;)V
    .locals 3

    iget-object v0, p0, LqL0;->c:LAL0;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LDi0$a;->c(LoI0;)V

    :cond_0
    iget-object v0, p0, LqL0;->d:LnL0;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LDi0$a;->d(LFz;)V

    :cond_1
    iget-object v0, p0, LqL0;->f:LAL0;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, LDi0$a;->g(LoI0;)V

    :cond_2
    iget-object v0, p0, LqL0;->g:LAd;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LDi0$a;->h(LAd;)V

    :cond_3
    iget-object v0, p0, LqL0;->h:LJd;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LDi0$a;->i(LJd;)V

    :cond_4
    iget-object v0, p0, LqL0;->j:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LqL0;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [LCk0;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCk0;

    invoke-interface {p1, v0}, LDi0$a;->b([LCk0;)V

    :cond_5
    iget-object v0, p0, LqL0;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, LDi0$a;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public d()Lk51;
    .locals 1

    iget-object v0, p0, LqL0;->b:Lk51;

    return-object v0
.end method

.method protected e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass `null` as %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Class;LNY;)LqL0;
    .locals 1

    const-string v0, "type to register deserializer for"

    invoke-virtual {p0, p1, v0}, LqL0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-virtual {p0, p2, v0}, LqL0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqL0;->d:LnL0;

    if-nez v0, :cond_0

    new-instance v0, LnL0;

    invoke-direct {v0}, LnL0;-><init>()V

    iput-object v0, p0, LqL0;->d:LnL0;

    :cond_0
    iget-object v0, p0, LqL0;->d:LnL0;

    invoke-virtual {v0, p1, p2}, LnL0;->k(Ljava/lang/Class;LNY;)V

    return-object p0
.end method

.method public g(Ljava/lang/Class;Lo00;)LqL0;
    .locals 1

    const-string v0, "type to register serializer for"

    invoke-virtual {p0, p1, v0}, LqL0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-virtual {p0, p2, v0}, LqL0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqL0;->c:LAL0;

    if-nez v0, :cond_0

    new-instance v0, LAL0;

    invoke-direct {v0}, LAL0;-><init>()V

    iput-object v0, p0, LqL0;->c:LAL0;

    :cond_0
    iget-object v0, p0, LqL0;->c:LAL0;

    invoke-virtual {v0, p1, p2}, LAL0;->j(Ljava/lang/Class;Lo00;)V

    return-object p0
.end method
