.class abstract LvU0$b;
.super LvU0;
.source "SourceFile"

# interfaces
.implements Lrf0$a;
.implements Lrf0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvU0$b$a;,
        LvU0$b$c;,
        LvU0$b$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/ArrayList;

.field private static final m:Ljava/util/ArrayList;


# instance fields
.field private final a:LvU0$e;

.field protected final b:Ljava/lang/Object;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final f:Ljava/lang/Object;

.field protected g:I

.field protected h:Z

.field protected i:Z

.field protected final j:Ljava/util/ArrayList;

.field protected final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LvU0$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LvU0$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LvU0$e;)V
    .locals 1

    invoke-direct {p0, p1}, LvU0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LvU0$b;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LvU0$b;->k:Ljava/util/ArrayList;

    iput-object p2, p0, LvU0$b;->a:LvU0$e;

    invoke-static {p1}, Lrf0;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LvU0$b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LvU0$b;->s()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LvU0$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LvU0$b;->t()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LvU0$b;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/mediarouter/R$string;->s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lrf0;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LvU0$b;->f:Ljava/lang/Object;

    invoke-direct {p0}, LvU0$b;->F()V

    return-void
.end method

.method private F()V
    .locals 3

    invoke-virtual {p0}, LvU0$b;->D()V

    iget-object v0, p0, LvU0$b;->b:Ljava/lang/Object;

    invoke-static {v0}, Lrf0;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, LvU0$b;->q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LvU0$b;->B()V

    :cond_1
    return-void
.end method

.method private q(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LvU0$b;->z(Ljava/lang/Object;)LvU0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LvU0$b;->u(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, LvU0$b;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LvU0$b$b;

    invoke-direct {v1, p1, v0}, LvU0$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LvU0$b;->E(LvU0$b$b;)V

    iget-object p1, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, LvU0$b;->x()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, LvU0$b;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LvU0$b;->v(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    return-object p1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object v5, v6, v2

    const-string v5, "%s_%d"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LvU0$b;->v(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_2

    return-object v4

    :cond_2
    add-int/2addr v3, v2

    goto :goto_1
.end method


# virtual methods
.method protected A(LvU0$b$b;LTe0$a;)V
    .locals 2

    iget-object v0, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrf0$c;->d(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LvU0$b;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, LTe0$a;->b(Ljava/util/Collection;)LTe0$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LvU0$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, LTe0$a;->b(Ljava/util/Collection;)LTe0$a;

    :cond_1
    iget-object v0, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrf0$c;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, LTe0$a;->p(I)LTe0$a;

    iget-object v0, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrf0$c;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, LTe0$a;->o(I)LTe0$a;

    iget-object v0, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrf0$c;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, LTe0$a;->r(I)LTe0$a;

    iget-object v0, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrf0$c;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, LTe0$a;->t(I)LTe0$a;

    iget-object p1, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lrf0$c;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, LTe0$a;->s(I)LTe0$a;

    return-void
.end method

.method protected B()V
    .locals 4

    new-instance v0, LXe0$a;

    invoke-direct {v0}, LXe0$a;-><init>()V

    iget-object v1, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvU0$b$b;

    iget-object v3, v3, LvU0$b$b;->c:LTe0;

    invoke-virtual {v0, v3}, LXe0$a;->a(LTe0;)LXe0$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LXe0$a;->c()LXe0;

    move-result-object v0

    invoke-virtual {p0, v0}, LWe0;->setDescriptor(LXe0;)V

    return-void
.end method

.method protected abstract C(Ljava/lang/Object;)V
.end method

.method protected abstract D()V
.end method

.method protected E(LvU0$b$b;)V
    .locals 3

    new-instance v0, LTe0$a;

    iget-object v1, p1, LvU0$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, LvU0$b;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LTe0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LvU0$b;->A(LvU0$b$b;LTe0$a;)V

    invoke-virtual {v0}, LTe0$a;->e()LTe0;

    move-result-object v0

    iput-object v0, p1, LvU0$b$b;->c:LTe0;

    return-void
.end method

.method protected G(LvU0$b$c;)V
    .locals 2

    iget-object v0, p1, LvU0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, LvU0$b$c;->a:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrf0$d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p1, LvU0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, LvU0$b$c;->a:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->o()I

    move-result v1

    invoke-static {v0, v1}, Lrf0$d;->c(Ljava/lang/Object;I)V

    iget-object v0, p1, LvU0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, LvU0$b$c;->a:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->n()I

    move-result v1

    invoke-static {v0, v1}, Lrf0$d;->b(Ljava/lang/Object;I)V

    iget-object v0, p1, LvU0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, LvU0$b$c;->a:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->s()I

    move-result v1

    invoke-static {v0, v1}, Lrf0$d;->e(Ljava/lang/Object;I)V

    iget-object v0, p1, LvU0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, LvU0$b$c;->a:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->u()I

    move-result v1

    invoke-static {v0, v1}, Lrf0$d;->h(Ljava/lang/Object;I)V

    iget-object v0, p1, LvU0$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, LvU0$b$c;->a:Laf0$h;

    invoke-virtual {p1}, Laf0$h;->t()I

    move-result p1

    invoke-static {v0, p1}, Lrf0$d;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, LvU0$b;->z(Ljava/lang/Object;)LvU0$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LvU0$b$c;->a:Laf0$h;

    invoke-virtual {p1, p2}, Laf0$h;->H(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, LvU0$b;->z(Ljava/lang/Object;)LvU0$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LvU0$b$c;->a:Laf0$h;

    invoke-virtual {p1, p2}, Laf0$h;->G(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LvU0$b;->z(Ljava/lang/Object;)LvU0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LvU0$b;->u(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvU0$b$b;

    invoke-virtual {p0, p1}, LvU0$b;->E(LvU0$b$b;)V

    invoke-virtual {p0}, LvU0$b;->B()V

    :cond_0
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LvU0$b;->z(Ljava/lang/Object;)LvU0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LvU0$b;->u(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, LvU0$b;->B()V

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LvU0$b;->b:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Lrf0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LvU0$b;->z(Ljava/lang/Object;)LvU0$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LvU0$b$c;->a:Laf0$h;

    invoke-virtual {p1}, Laf0$h;->I()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LvU0$b;->u(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvU0$b$b;

    iget-object p2, p0, LvU0$b;->a:LvU0$e;

    iget-object p1, p1, LvU0$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, LvU0$e;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LvU0$b;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LvU0$b;->B()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, LvU0$b;->z(Ljava/lang/Object;)LvU0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LvU0$b;->u(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvU0$b$b;

    invoke-static {p1}, Lrf0$c;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, LvU0$b$b;->c:LTe0;

    invoke-virtual {v1}, LTe0;->t()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, LTe0$a;

    iget-object v2, v0, LvU0$b$b;->c:LTe0;

    invoke-direct {v1, v2}, LTe0$a;-><init>(LTe0;)V

    invoke-virtual {v1, p1}, LTe0$a;->r(I)LTe0$a;

    move-result-object p1

    invoke-virtual {p1}, LTe0$a;->e()LTe0;

    move-result-object p1

    iput-object p1, v0, LvU0$b$b;->c:LTe0;

    invoke-virtual {p0}, LvU0$b;->B()V

    :cond_0
    return-void
.end method

.method public m(Laf0$h;)V
    .locals 2

    invoke-virtual {p1}, Laf0$h;->r()LWe0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, LvU0$b;->b:Ljava/lang/Object;

    iget-object v1, p0, LvU0$b;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrf0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LvU0$b$c;

    invoke-direct {v1, p1, v0}, LvU0$b$c;-><init>(Laf0$h;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lrf0$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LvU0$b;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lrf0$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LvU0$b;->G(LvU0$b$c;)V

    iget-object p1, p0, LvU0$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LvU0$b;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrf0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LvU0$b;->b:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Lrf0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LvU0$b;->u(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvU0$b$b;

    iget-object v0, v0, LvU0$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laf0$h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laf0$h;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Laf0$h;)V
    .locals 1

    invoke-virtual {p1}, Laf0$h;->r()LWe0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, LvU0$b;->w(Laf0$h;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LvU0$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvU0$b$c;

    invoke-virtual {p0, p1}, LvU0$b;->G(LvU0$b$c;)V

    :cond_0
    return-void
.end method

.method public o(Laf0$h;)V
    .locals 2

    invoke-virtual {p1}, Laf0$h;->r()LWe0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, LvU0$b;->w(Laf0$h;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LvU0$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvU0$b$c;

    iget-object v0, p1, LvU0$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrf0$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LvU0$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrf0$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LvU0$b;->b:Ljava/lang/Object;

    iget-object p1, p1, LvU0$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lrf0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateRouteController(Ljava/lang/String;)LWe0$e;
    .locals 1

    invoke-virtual {p0, p1}, LvU0$b;->v(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvU0$b$b;

    new-instance v0, LvU0$b$a;

    iget-object p1, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, LvU0$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDiscoveryRequestChanged(LVe0;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LVe0;->c()LZe0;

    move-result-object v1

    invoke-virtual {v1}, LZe0;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LVe0;->d()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, LvU0$b;->g:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, LvU0$b;->h:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, LvU0$b;->g:I

    iput-boolean p1, p0, LvU0$b;->h:Z

    invoke-direct {p0}, LvU0$b;->F()V

    :cond_5
    return-void
.end method

.method public p(Laf0$h;)V
    .locals 1

    invoke-virtual {p1}, Laf0$h;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Laf0$h;->r()LWe0;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, LvU0$b;->w(Laf0$h;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, LvU0$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvU0$b$c;

    iget-object p1, p1, LvU0$b$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LvU0$b;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laf0$h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LvU0$b;->v(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvU0$b$b;

    iget-object p1, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LvU0$b;->C(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract s()Ljava/lang/Object;
.end method

.method protected t()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lrf0;->d(Lrf0$e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected u(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvU0$b$b;

    iget-object v2, v2, LvU0$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected v(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvU0$b$b;

    iget-object v2, v2, LvU0$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected w(Laf0$h;)I
    .locals 3

    iget-object v0, p0, LvU0$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LvU0$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvU0$b$c;

    iget-object v2, v2, LvU0$b$c;->a:Laf0$h;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected abstract x()Ljava/lang/Object;
.end method

.method protected y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LWe0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lrf0$c;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected z(Ljava/lang/Object;)LvU0$b$c;
    .locals 1

    invoke-static {p1}, Lrf0$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LvU0$b$c;

    if-eqz v0, :cond_0

    check-cast p1, LvU0$b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
