.class public final Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElementVisitor;


# instance fields
.field private final a:LX10;

.field private final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc81$a;

    invoke-direct {v0, p1}, Lc81$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lc81;->a:LX10;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc81;->b:Ljava/util/LinkedList;

    return-void
.end method

.method private final d(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;Luv0;)LIh;
    .locals 4

    invoke-virtual {p1}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, LIh;

    invoke-virtual {p1}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p2}, LIh;-><init>(Ljava/lang/String;Ljava/lang/String;Luv0;)V

    sget-object p2, LXC0;->f:LXC0;

    invoke-virtual {v2, p2}, LIh;->i(LXC0;)V

    invoke-virtual {p1}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Le31;

    invoke-direct {p0}, Lc81;->f()Lev0;

    move-result-object v0

    invoke-virtual {v0}, Lev0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Le31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LIh;->f(Le31;)V

    :cond_2
    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method private final f()Lev0;
    .locals 1

    iget-object v0, p0, Lc81;->a:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;)V
    .locals 3

    const-string v0, "w3uStation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc81;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lks0;

    invoke-direct {p0}, Lc81;->f()Lev0;

    move-result-object v1

    invoke-direct {p0}, Lc81;->f()Lev0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lks0;

    iget-object v1, p0, Lc81;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc81;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lks0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lks0;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "itemContainer"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Luv0;

    invoke-direct {p0, p1, v0}, Lc81;->d(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;Luv0;)LIh;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v1, LKh;

    invoke-interface {v1, p1}, LKh;->d(LIh;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;)V
    .locals 2

    const-string v0, "w3uGroup"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc81;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lc81;->f()Lev0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lev0;->a(Ljava/lang/String;Ljava/lang/String;)LfP;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc81;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfP;

    invoke-virtual {p1}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UGroup;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LfP;->a(Ljava/lang/String;Ljava/lang/String;)LfP;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lc81;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc81;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc81;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UPlaylist;)Lev0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UPlaylist;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElement;

    invoke-interface {v0, p0}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElement;->a(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElementVisitor;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lc81;->f()Lev0;

    move-result-object p1

    return-object p1
.end method
