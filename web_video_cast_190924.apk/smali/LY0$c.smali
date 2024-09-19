.class public LLY0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:Ljava/util/HashSet;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:I

.field private n:Lcom/google/common/collect/ImmutableList;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/google/common/collect/ImmutableList;

.field private s:LLY0$b;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LLY0$c;->a:I

    iput v0, p0, LLY0$c;->b:I

    iput v0, p0, LLY0$c;->c:I

    iput v0, p0, LLY0$c;->d:I

    iput v0, p0, LLY0$c;->i:I

    iput v0, p0, LLY0$c;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LLY0$c;->k:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LLY0$c;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput v1, p0, LLY0$c;->m:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, LLY0$c;->n:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, LLY0$c;->o:I

    iput v0, p0, LLY0$c;->p:I

    iput v0, p0, LLY0$c;->q:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LLY0$c;->r:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LLY0$b;->d:LLY0$b;

    iput-object v0, p0, LLY0$c;->s:LLY0$b;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LLY0$c;->t:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, LLY0$c;->u:I

    iput v1, p0, LLY0$c;->v:I

    iput-boolean v1, p0, LLY0$c;->w:Z

    iput-boolean v1, p0, LLY0$c;->x:Z

    iput-boolean v1, p0, LLY0$c;->y:Z

    iput-boolean v1, p0, LLY0$c;->z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LLY0$c;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LLY0$c;->B:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(LLY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, LLY0$c;->F(LLY0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LLY0$c;-><init>()V

    invoke-virtual {p0, p1}, LLY0$c;->J(Landroid/content/Context;)LLY0$c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LLY0$c;->N(Landroid/content/Context;Z)LLY0$c;

    return-void
.end method

.method static synthetic A(LLY0$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LLY0$c;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic B(LLY0$c;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, LLY0$c;->B:Ljava/util/HashSet;

    return-object p0
.end method

.method private F(LLY0;)V
    .locals 2

    iget v0, p1, LLY0;->a:I

    iput v0, p0, LLY0$c;->a:I

    iget v0, p1, LLY0;->b:I

    iput v0, p0, LLY0$c;->b:I

    iget v0, p1, LLY0;->c:I

    iput v0, p0, LLY0$c;->c:I

    iget v0, p1, LLY0;->d:I

    iput v0, p0, LLY0$c;->d:I

    iget v0, p1, LLY0;->e:I

    iput v0, p0, LLY0$c;->e:I

    iget v0, p1, LLY0;->f:I

    iput v0, p0, LLY0$c;->f:I

    iget v0, p1, LLY0;->g:I

    iput v0, p0, LLY0$c;->g:I

    iget v0, p1, LLY0;->h:I

    iput v0, p0, LLY0$c;->h:I

    iget v0, p1, LLY0;->i:I

    iput v0, p0, LLY0$c;->i:I

    iget v0, p1, LLY0;->j:I

    iput v0, p0, LLY0$c;->j:I

    iget-boolean v0, p1, LLY0;->k:Z

    iput-boolean v0, p0, LLY0$c;->k:Z

    iget-object v0, p1, LLY0;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LLY0$c;->l:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LLY0;->m:I

    iput v0, p0, LLY0$c;->m:I

    iget-object v0, p1, LLY0;->n:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LLY0$c;->n:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LLY0;->o:I

    iput v0, p0, LLY0$c;->o:I

    iget v0, p1, LLY0;->p:I

    iput v0, p0, LLY0$c;->p:I

    iget v0, p1, LLY0;->q:I

    iput v0, p0, LLY0$c;->q:I

    iget-object v0, p1, LLY0;->r:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LLY0$c;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LLY0;->s:LLY0$b;

    iput-object v0, p0, LLY0$c;->s:LLY0$b;

    iget-object v0, p1, LLY0;->t:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LLY0$c;->t:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LLY0;->u:I

    iput v0, p0, LLY0$c;->u:I

    iget v0, p1, LLY0;->v:I

    iput v0, p0, LLY0$c;->v:I

    iget-boolean v0, p1, LLY0;->w:Z

    iput-boolean v0, p0, LLY0$c;->w:Z

    iget-boolean v0, p1, LLY0;->x:Z

    iput-boolean v0, p0, LLY0$c;->x:Z

    iget-boolean v0, p1, LLY0;->y:Z

    iput-boolean v0, p0, LLY0$c;->y:Z

    iget-boolean v0, p1, LLY0;->z:Z

    iput-boolean v0, p0, LLY0$c;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, LLY0;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LLY0$c;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, LLY0;->A:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LLY0$c;->A:Ljava/util/HashMap;

    return-void
.end method

.method private K(Landroid/content/Context;)V
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, LLY0$c;->u:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lr41;->e0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LLY0$c;->t:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->a:I

    return p0
.end method

.method static synthetic b(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->b:I

    return p0
.end method

.method static synthetic c(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->c:I

    return p0
.end method

.method static synthetic d(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->d:I

    return p0
.end method

.method static synthetic e(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->e:I

    return p0
.end method

.method static synthetic f(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->f:I

    return p0
.end method

.method static synthetic g(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->g:I

    return p0
.end method

.method static synthetic h(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->h:I

    return p0
.end method

.method static synthetic i(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->i:I

    return p0
.end method

.method static synthetic j(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->j:I

    return p0
.end method

.method static synthetic k(LLY0$c;)Z
    .locals 0

    iget-boolean p0, p0, LLY0$c;->k:Z

    return p0
.end method

.method static synthetic l(LLY0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LLY0$c;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic m(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->m:I

    return p0
.end method

.method static synthetic n(LLY0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LLY0$c;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic o(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->o:I

    return p0
.end method

.method static synthetic p(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->p:I

    return p0
.end method

.method static synthetic q(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->q:I

    return p0
.end method

.method static synthetic r(LLY0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LLY0$c;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic s(LLY0$c;)LLY0$b;
    .locals 0

    iget-object p0, p0, LLY0$c;->s:LLY0$b;

    return-object p0
.end method

.method static synthetic t(LLY0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LLY0$c;->t:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic u(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->u:I

    return p0
.end method

.method static synthetic v(LLY0$c;)I
    .locals 0

    iget p0, p0, LLY0$c;->v:I

    return p0
.end method

.method static synthetic w(LLY0$c;)Z
    .locals 0

    iget-boolean p0, p0, LLY0$c;->w:Z

    return p0
.end method

.method static synthetic x(LLY0$c;)Z
    .locals 0

    iget-boolean p0, p0, LLY0$c;->x:Z

    return p0
.end method

.method static synthetic y(LLY0$c;)Z
    .locals 0

    iget-boolean p0, p0, LLY0$c;->y:Z

    return p0
.end method

.method static synthetic z(LLY0$c;)Z
    .locals 0

    iget-boolean p0, p0, LLY0$c;->z:Z

    return p0
.end method


# virtual methods
.method public C(LKY0;)LLY0$c;
    .locals 2

    iget-object v0, p0, LLY0$c;->A:Ljava/util/HashMap;

    iget-object v1, p1, LKY0;->a:LBY0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public D()LLY0;
    .locals 1

    new-instance v0, LLY0;

    invoke-direct {v0, p0}, LLY0;-><init>(LLY0$c;)V

    return-object v0
.end method

.method public E(I)LLY0$c;
    .locals 2

    iget-object v0, p0, LLY0$c;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKY0;

    invoke-virtual {v1}, LKY0;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method protected G(LLY0;)LLY0$c;
    .locals 0

    invoke-direct {p0, p1}, LLY0$c;->F(LLY0;)V

    return-object p0
.end method

.method public H(I)LLY0$c;
    .locals 0

    iput p1, p0, LLY0$c;->v:I

    return-object p0
.end method

.method public I(LKY0;)LLY0$c;
    .locals 2

    invoke-virtual {p1}, LKY0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LLY0$c;->E(I)LLY0$c;

    iget-object v0, p0, LLY0$c;->A:Ljava/util/HashMap;

    iget-object v1, p1, LKY0;->a:LBY0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public J(Landroid/content/Context;)LLY0$c;
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, LLY0$c;->K(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public L(IZ)LLY0$c;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, LLY0$c;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, LLY0$c;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public M(IIZ)LLY0$c;
    .locals 0

    iput p1, p0, LLY0$c;->i:I

    iput p2, p0, LLY0$c;->j:I

    iput-boolean p3, p0, LLY0$c;->k:Z

    return-object p0
.end method

.method public N(Landroid/content/Context;Z)LLY0$c;
    .locals 1

    invoke-static {p1}, Lr41;->T(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, LLY0$c;->M(IIZ)LLY0$c;

    move-result-object p1

    return-object p1
.end method
