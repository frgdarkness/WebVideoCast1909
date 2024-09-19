.class public LL21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL21;->a:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL21;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LiJ0;)V
    .locals 1

    iget-object v0, p0, LL21;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LWZ;Lzz;Ljava/lang/Object;LFX0;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LL21;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, LL21;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiJ0;

    invoke-virtual {p4}, LFX0;->U0()LWZ;

    move-result-object v2

    invoke-virtual {v2}, LWZ;->x0()Lw00;

    invoke-virtual {v1, v2, p2, p3}, LiJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public c(Lxk0;)LL21;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LL21;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LL21;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiJ0;

    invoke-virtual {v2}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lxk0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LiJ0;->K(Ljava/lang/String;)LiJ0;

    move-result-object v2

    invoke-virtual {v2}, LiJ0;->u()LNY;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LNY;->unwrappingDeserializer(Lxk0;)LNY;

    move-result-object v4

    if-eq v4, v3, :cond_0

    invoke-virtual {v2, v4}, LiJ0;->L(LNY;)LiJ0;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, LL21;

    invoke-direct {p1, v0}, LL21;-><init>(Ljava/util/List;)V

    return-object p1
.end method
