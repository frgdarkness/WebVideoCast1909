.class Lcom/applovin/impl/y;
.super Lcom/applovin/impl/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y$a;,
        Lcom/applovin/impl/y$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/applovin/impl/z;

.field private final g:Lcom/applovin/impl/a0;

.field private final h:Lcom/applovin/impl/kr;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/kr;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/applovin/impl/zb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/impl/z;

    iput-object p3, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    if-eqz p2, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/z;->f()Lcom/applovin/impl/a0;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/z;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/applovin/impl/y;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/applovin/impl/y;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/y;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y;->k:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/y;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zb;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d()Lcom/applovin/impl/yb;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "Ad Format"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/impl/z;

    invoke-virtual {v1}, Lcom/applovin/impl/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/kr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/kr;

    iget-object v3, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/applovin/impl/kr;->b()Lcom/applovin/impl/ec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/ec;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/kr;->b()Lcom/applovin/impl/ec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/ec;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/kr;->a()Lcom/applovin/impl/yf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/applovin/impl/kr;->a()Lcom/applovin/impl/yf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/yf;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    new-instance v4, Lcom/applovin/impl/y$b;

    iget-object v5, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/applovin/impl/y$b;-><init>(Lcom/applovin/impl/y;Lcom/applovin/impl/kr;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private f()Lcom/applovin/impl/yb;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "AB Test Experiment Name"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/y;->j()Lcom/applovin/impl/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/applovin/impl/yb;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/impl/z;

    invoke-virtual {v1}, Lcom/applovin/impl/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/applovin/impl/y;->g()Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/y;->d()Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/y;->f()Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/y;->i()Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private i()Lcom/applovin/impl/yb;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "Selected Network"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    invoke-virtual {v1}, Lcom/applovin/impl/kr;->b()Lcom/applovin/impl/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/ec;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/kr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/kr;

    iget-object v3, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/applovin/impl/kr;->b()Lcom/applovin/impl/ec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/ec;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/kr;->b()Lcom/applovin/impl/ec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/ec;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/applovin/impl/y$b;

    iget-object v4, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    invoke-direct {v3, p0, v2, v6, v4}, Lcom/applovin/impl/y$b;-><init>(Lcom/applovin/impl/y;Lcom/applovin/impl/kr;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/yf;

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/applovin/impl/yf;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/applovin/impl/yf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/applovin/impl/yb$b;->b(Z)Lcom/applovin/impl/yb$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method


# virtual methods
.method protected b()I
    .locals 1

    sget-object v0, Lcom/applovin/impl/y$a;->d:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/y$a;->a:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/y;->j:Ljava/util/List;

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/y$a;->b:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/y;->k:Ljava/util/List;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/y;->l:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/y$a;->a:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/y;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/y$a;->b:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/y;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/y;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/yb;
    .locals 1

    sget-object v0, Lcom/applovin/impl/y$a;->a:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/y$a;->b:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public j()Lcom/applovin/impl/a0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y;->i:Ljava/lang/String;

    return-object v0
.end method
