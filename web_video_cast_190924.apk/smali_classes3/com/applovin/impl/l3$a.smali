.class Lcom/applovin/impl/l3$a;
.super Lcom/applovin/impl/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l3;->initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Lcom/applovin/impl/l3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l3;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l3$a;->k:Lcom/applovin/impl/l3;

    iput-object p3, p0, Lcom/applovin/impl/l3$a;->f:Ljava/util/List;

    iput-object p4, p0, Lcom/applovin/impl/l3$a;->g:Ljava/util/List;

    iput-object p5, p0, Lcom/applovin/impl/l3$a;->h:Ljava/util/List;

    iput-object p6, p0, Lcom/applovin/impl/l3$a;->i:Ljava/util/List;

    iput-object p7, p0, Lcom/applovin/impl/l3$a;->j:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/zb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    invoke-static {}, Lcom/applovin/impl/l3$c;->values()[Lcom/applovin/impl/l3$c;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/applovin/impl/l3$c;->a:Lcom/applovin/impl/l3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/l3$a;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/l3$c;->b:Lcom/applovin/impl/l3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/l3$a;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/l3$c;->c:Lcom/applovin/impl/l3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/l3$a;->h:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/impl/l3$c;->d:Lcom/applovin/impl/l3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/l3$a;->i:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/l3$a;->j:Ljava/util/List;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sn;

    iget-object v3, p0, Lcom/applovin/impl/l3$a;->k:Lcom/applovin/impl/l3;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/l3;->a(Lcom/applovin/impl/l3;Lcom/applovin/impl/sn;Z)Lcom/applovin/impl/yb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method protected d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/l3$c;->a:Lcom/applovin/impl/l3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/l3$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/l3$c;->b:Lcom/applovin/impl/l3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/l3$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lcom/applovin/impl/l3$c;->c:Lcom/applovin/impl/l3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/l3$a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    sget-object v0, Lcom/applovin/impl/l3$c;->d:Lcom/applovin/impl/l3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/l3$a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/l3$a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/yb;
    .locals 1

    sget-object v0, Lcom/applovin/impl/l3$c;->a:Lcom/applovin/impl/l3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "MISSING TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/l3$c;->b:Lcom/applovin/impl/l3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "MISSING ATP NETWORKS (AC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/impl/l3$c;->c:Lcom/applovin/impl/l3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "LISTED TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v0, Lcom/applovin/impl/l3$c;->d:Lcom/applovin/impl/l3$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "LISTED ATP NETWORKS (AC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "NON-CONFIGURABLE NETWORKS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
