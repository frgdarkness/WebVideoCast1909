.class public final LLy$e$a;
.super LLY0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLy$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final R:Landroid/util/SparseArray;

.field private final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LLY0$c;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LLy$e$a;->R:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LLy$e$a;->S:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, LLy$e$a;->k0()V

    return-void
.end method

.method private constructor <init>(LLy$e;)V
    .locals 1

    invoke-direct {p0, p1}, LLY0$c;-><init>(LLY0;)V

    iget-boolean v0, p1, LLy$e;->k0:Z

    iput-boolean v0, p0, LLy$e$a;->C:Z

    iget-boolean v0, p1, LLy$e;->l0:Z

    iput-boolean v0, p0, LLy$e$a;->D:Z

    iget-boolean v0, p1, LLy$e;->m0:Z

    iput-boolean v0, p0, LLy$e$a;->E:Z

    iget-boolean v0, p1, LLy$e;->n0:Z

    iput-boolean v0, p0, LLy$e$a;->F:Z

    iget-boolean v0, p1, LLy$e;->o0:Z

    iput-boolean v0, p0, LLy$e$a;->G:Z

    iget-boolean v0, p1, LLy$e;->p0:Z

    iput-boolean v0, p0, LLy$e$a;->H:Z

    iget-boolean v0, p1, LLy$e;->q0:Z

    iput-boolean v0, p0, LLy$e$a;->I:Z

    iget-boolean v0, p1, LLy$e;->r0:Z

    iput-boolean v0, p0, LLy$e$a;->J:Z

    iget-boolean v0, p1, LLy$e;->s0:Z

    iput-boolean v0, p0, LLy$e$a;->K:Z

    iget-boolean v0, p1, LLy$e;->t0:Z

    iput-boolean v0, p0, LLy$e$a;->L:Z

    iget-boolean v0, p1, LLy$e;->u0:Z

    iput-boolean v0, p0, LLy$e$a;->M:Z

    iget-boolean v0, p1, LLy$e;->v0:Z

    iput-boolean v0, p0, LLy$e$a;->N:Z

    iget-boolean v0, p1, LLy$e;->w0:Z

    iput-boolean v0, p0, LLy$e$a;->O:Z

    iget-boolean v0, p1, LLy$e;->x0:Z

    iput-boolean v0, p0, LLy$e$a;->P:Z

    iget-boolean v0, p1, LLy$e;->y0:Z

    iput-boolean v0, p0, LLy$e$a;->Q:Z

    invoke-static {p1}, LLy$e;->b(LLy$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LLy$e$a;->j0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LLy$e$a;->R:Landroid/util/SparseArray;

    invoke-static {p1}, LLy$e;->c(LLy$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LLy$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(LLy$e;LLy$a;)V
    .locals 0

    invoke-direct {p0, p1}, LLy$e$a;-><init>(LLy$e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LLY0$c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LLy$e$a;->R:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LLy$e$a;->S:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, LLy$e$a;->k0()V

    return-void
.end method

.method static synthetic O(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->C:Z

    return p0
.end method

.method static synthetic P(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->D:Z

    return p0
.end method

.method static synthetic Q(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->E:Z

    return p0
.end method

.method static synthetic R(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->F:Z

    return p0
.end method

.method static synthetic S(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->G:Z

    return p0
.end method

.method static synthetic T(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->H:Z

    return p0
.end method

.method static synthetic U(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->I:Z

    return p0
.end method

.method static synthetic V(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->J:Z

    return p0
.end method

.method static synthetic W(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->K:Z

    return p0
.end method

.method static synthetic X(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->L:Z

    return p0
.end method

.method static synthetic Y(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->M:Z

    return p0
.end method

.method static synthetic Z(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->N:Z

    return p0
.end method

.method static synthetic a0(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->O:Z

    return p0
.end method

.method static synthetic b0(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->P:Z

    return p0
.end method

.method static synthetic c0(LLy$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LLy$e$a;->Q:Z

    return p0
.end method

.method static synthetic d0(LLy$e$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, LLy$e$a;->R:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e0(LLy$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, LLy$e$a;->S:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private static j0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private k0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LLy$e$a;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LLy$e$a;->D:Z

    iput-boolean v0, p0, LLy$e$a;->E:Z

    iput-boolean v1, p0, LLy$e$a;->F:Z

    iput-boolean v0, p0, LLy$e$a;->G:Z

    iput-boolean v1, p0, LLy$e$a;->H:Z

    iput-boolean v1, p0, LLy$e$a;->I:Z

    iput-boolean v1, p0, LLy$e$a;->J:Z

    iput-boolean v1, p0, LLy$e$a;->K:Z

    iput-boolean v0, p0, LLy$e$a;->L:Z

    iput-boolean v0, p0, LLy$e$a;->M:Z

    iput-boolean v0, p0, LLy$e$a;->N:Z

    iput-boolean v1, p0, LLy$e$a;->O:Z

    iput-boolean v0, p0, LLy$e$a;->P:Z

    iput-boolean v1, p0, LLy$e$a;->Q:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic D()LLY0;
    .locals 1

    invoke-virtual {p0}, LLy$e$a;->g0()LLy$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic E(I)LLY0$c;
    .locals 0

    invoke-virtual {p0, p1}, LLy$e$a;->h0(I)LLy$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(I)LLY0$c;
    .locals 0

    invoke-virtual {p0, p1}, LLy$e$a;->n0(I)LLy$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(LKY0;)LLY0$c;
    .locals 0

    invoke-virtual {p0, p1}, LLy$e$a;->o0(LKY0;)LLy$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Landroid/content/Context;)LLY0$c;
    .locals 0

    invoke-virtual {p0, p1}, LLy$e$a;->p0(Landroid/content/Context;)LLy$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(IZ)LLY0$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LLy$e$a;->s0(IZ)LLy$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(IIZ)LLY0$c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LLy$e$a;->t0(IIZ)LLy$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N(Landroid/content/Context;Z)LLY0$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LLy$e$a;->u0(Landroid/content/Context;Z)LLy$e$a;

    move-result-object p1

    return-object p1
.end method

.method public f0(LKY0;)LLy$e$a;
    .locals 0

    invoke-super {p0, p1}, LLY0$c;->C(LKY0;)LLY0$c;

    return-object p0
.end method

.method public g0()LLy$e;
    .locals 2

    new-instance v0, LLy$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLy$e;-><init>(LLy$e$a;LLy$a;)V

    return-object v0
.end method

.method public h0(I)LLy$e$a;
    .locals 0

    invoke-super {p0, p1}, LLY0$c;->E(I)LLY0$c;

    return-object p0
.end method

.method public i0(I)LLy$e$a;
    .locals 1

    iget-object v0, p0, LLy$e$a;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLy$e$a;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected l0(LLY0;)LLy$e$a;
    .locals 0

    invoke-super {p0, p1}, LLY0$c;->G(LLY0;)LLY0$c;

    return-object p0
.end method

.method public m0(I)LLy$e$a;
    .locals 0

    invoke-virtual {p0, p1}, LLy$e$a;->n0(I)LLy$e$a;

    move-result-object p1

    return-object p1
.end method

.method public n0(I)LLy$e$a;
    .locals 0

    invoke-super {p0, p1}, LLY0$c;->H(I)LLY0$c;

    return-object p0
.end method

.method public o0(LKY0;)LLy$e$a;
    .locals 0

    invoke-super {p0, p1}, LLY0$c;->I(LKY0;)LLY0$c;

    return-object p0
.end method

.method public p0(Landroid/content/Context;)LLy$e$a;
    .locals 0

    invoke-super {p0, p1}, LLY0$c;->J(Landroid/content/Context;)LLY0$c;

    return-object p0
.end method

.method public q0(IZ)LLy$e$a;
    .locals 1

    iget-object v0, p0, LLy$e$a;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LLy$e$a;->S:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LLy$e$a;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public r0(ILDY0;LLy$f;)LLy$e$a;
    .locals 2

    iget-object v0, p0, LLy$e$a;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LLy$e$a;->R:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public s0(IZ)LLy$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, LLY0$c;->L(IZ)LLY0$c;

    return-object p0
.end method

.method public t0(IIZ)LLy$e$a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LLY0$c;->M(IIZ)LLY0$c;

    return-object p0
.end method

.method public u0(Landroid/content/Context;Z)LLy$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, LLY0$c;->N(Landroid/content/Context;Z)LLY0$c;

    return-object p0
.end method
