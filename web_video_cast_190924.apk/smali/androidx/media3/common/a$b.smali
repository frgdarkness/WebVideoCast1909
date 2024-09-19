.class public final Landroidx/media3/common/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroidx/media3/common/Metadata;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/util/List;

.field private o:Landroidx/media3/common/DrmInitData;

.field private p:J

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:F

.field private v:[B

.field private w:I

.field private x:Lxl;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/a$b;->g:I

    iput v0, p0, Landroidx/media3/common/a$b;->h:I

    iput v0, p0, Landroidx/media3/common/a$b;->m:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Landroidx/media3/common/a$b;->p:J

    iput v0, p0, Landroidx/media3/common/a$b;->q:I

    iput v0, p0, Landroidx/media3/common/a$b;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/common/a$b;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/media3/common/a$b;->u:F

    iput v0, p0, Landroidx/media3/common/a$b;->w:I

    iput v0, p0, Landroidx/media3/common/a$b;->y:I

    iput v0, p0, Landroidx/media3/common/a$b;->z:I

    iput v0, p0, Landroidx/media3/common/a$b;->A:I

    iput v0, p0, Landroidx/media3/common/a$b;->D:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/media3/common/a$b;->E:I

    iput v0, p0, Landroidx/media3/common/a$b;->F:I

    iput v0, p0, Landroidx/media3/common/a$b;->G:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/a$b;->H:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/a;->e:I

    iput v0, p0, Landroidx/media3/common/a$b;->e:I

    iget v0, p1, Landroidx/media3/common/a;->f:I

    iput v0, p0, Landroidx/media3/common/a$b;->f:I

    iget v0, p1, Landroidx/media3/common/a;->g:I

    iput v0, p0, Landroidx/media3/common/a$b;->g:I

    iget v0, p1, Landroidx/media3/common/a;->h:I

    iput v0, p0, Landroidx/media3/common/a$b;->h:I

    iget-object v0, p1, Landroidx/media3/common/a;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->i:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/a$b;->j:Landroidx/media3/common/Metadata;

    iget-object v0, p1, Landroidx/media3/common/a;->l:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->k:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->l:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/a;->n:I

    iput v0, p0, Landroidx/media3/common/a$b;->m:I

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/a$b;->n:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/a;->p:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/a$b;->o:Landroidx/media3/common/DrmInitData;

    iget-wide v0, p1, Landroidx/media3/common/a;->q:J

    iput-wide v0, p0, Landroidx/media3/common/a$b;->p:J

    iget v0, p1, Landroidx/media3/common/a;->r:I

    iput v0, p0, Landroidx/media3/common/a$b;->q:I

    iget v0, p1, Landroidx/media3/common/a;->s:I

    iput v0, p0, Landroidx/media3/common/a$b;->r:I

    iget v0, p1, Landroidx/media3/common/a;->t:F

    iput v0, p0, Landroidx/media3/common/a$b;->s:F

    iget v0, p1, Landroidx/media3/common/a;->u:I

    iput v0, p0, Landroidx/media3/common/a$b;->t:I

    iget v0, p1, Landroidx/media3/common/a;->v:F

    iput v0, p0, Landroidx/media3/common/a$b;->u:F

    iget-object v0, p1, Landroidx/media3/common/a;->w:[B

    iput-object v0, p0, Landroidx/media3/common/a$b;->v:[B

    iget v0, p1, Landroidx/media3/common/a;->x:I

    iput v0, p0, Landroidx/media3/common/a$b;->w:I

    iget-object v0, p1, Landroidx/media3/common/a;->y:Lxl;

    iput-object v0, p0, Landroidx/media3/common/a$b;->x:Lxl;

    iget v0, p1, Landroidx/media3/common/a;->z:I

    iput v0, p0, Landroidx/media3/common/a$b;->y:I

    iget v0, p1, Landroidx/media3/common/a;->A:I

    iput v0, p0, Landroidx/media3/common/a$b;->z:I

    iget v0, p1, Landroidx/media3/common/a;->B:I

    iput v0, p0, Landroidx/media3/common/a$b;->A:I

    iget v0, p1, Landroidx/media3/common/a;->C:I

    iput v0, p0, Landroidx/media3/common/a$b;->B:I

    iget v0, p1, Landroidx/media3/common/a;->D:I

    iput v0, p0, Landroidx/media3/common/a$b;->C:I

    iget v0, p1, Landroidx/media3/common/a;->E:I

    iput v0, p0, Landroidx/media3/common/a$b;->D:I

    iget v0, p1, Landroidx/media3/common/a;->F:I

    iput v0, p0, Landroidx/media3/common/a$b;->E:I

    iget v0, p1, Landroidx/media3/common/a;->G:I

    iput v0, p0, Landroidx/media3/common/a$b;->F:I

    iget v0, p1, Landroidx/media3/common/a;->H:I

    iput v0, p0, Landroidx/media3/common/a$b;->G:I

    iget p1, p1, Landroidx/media3/common/a;->I:I

    iput p1, p0, Landroidx/media3/common/a$b;->H:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/a$b;-><init>(Landroidx/media3/common/a;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->G:I

    return p0
.end method

.method static synthetic B(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->H:I

    return p0
.end method

.method static synthetic C(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->e:I

    return p0
.end method

.method static synthetic E(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->f:I

    return p0
.end method

.method static synthetic F(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->g:I

    return p0
.end method

.method static synthetic G(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->h:I

    return p0
.end method

.method static synthetic H(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/common/a$b;)Landroidx/media3/common/Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->j:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->m:I

    return p0
.end method

.method static synthetic f(Landroidx/media3/common/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Landroidx/media3/common/a$b;)Landroidx/media3/common/DrmInitData;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->o:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method static synthetic h(Landroidx/media3/common/a$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/a$b;->p:J

    return-wide v0
.end method

.method static synthetic i(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->q:I

    return p0
.end method

.method static synthetic j(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->r:I

    return p0
.end method

.method static synthetic k(Landroidx/media3/common/a$b;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->s:F

    return p0
.end method

.method static synthetic l(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->t:I

    return p0
.end method

.method static synthetic n(Landroidx/media3/common/a$b;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->u:F

    return p0
.end method

.method static synthetic o(Landroidx/media3/common/a$b;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->v:[B

    return-object p0
.end method

.method static synthetic p(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->w:I

    return p0
.end method

.method static synthetic q(Landroidx/media3/common/a$b;)Lxl;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->x:Lxl;

    return-object p0
.end method

.method static synthetic r(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->y:I

    return p0
.end method

.method static synthetic s(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->z:I

    return p0
.end method

.method static synthetic t(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->A:I

    return p0
.end method

.method static synthetic u(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->B:I

    return p0
.end method

.method static synthetic v(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->C:I

    return p0
.end method

.method static synthetic w(Landroidx/media3/common/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->D:I

    return p0
.end method

.method static synthetic y(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->E:I

    return p0
.end method

.method static synthetic z(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->F:I

    return p0
.end method


# virtual methods
.method public I()Landroidx/media3/common/a;
    .locals 2

    new-instance v0, Landroidx/media3/common/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$b;Landroidx/media3/common/a$a;)V

    return-object v0
.end method

.method public J(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->D:I

    return-object p0
.end method

.method public K(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->g:I

    return-object p0
.end method

.method public L(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->y:I

    return-object p0
.end method

.method public M(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public N(Lxl;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->x:Lxl;

    return-object p0
.end method

.method public O(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    invoke-static {p1}, LLh0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public P(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->H:I

    return-object p0
.end method

.method public Q(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->E:I

    return-object p0
.end method

.method public R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->o:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public S(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->B:I

    return-object p0
.end method

.method public T(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->C:I

    return-object p0
.end method

.method public U(F)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->s:F

    return-object p0
.end method

.method public V(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->r:I

    return-object p0
.end method

.method public W(I)Landroidx/media3/common/a$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public Y(Ljava/util/List;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->n:Ljava/util/List;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a0(Ljava/util/List;)Landroidx/media3/common/a$b;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->m:I

    return-object p0
.end method

.method public d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->j:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method public e0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->A:I

    return-object p0
.end method

.method public f0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->h:I

    return-object p0
.end method

.method public g0(F)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->u:F

    return-object p0
.end method

.method public h0([B)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->v:[B

    return-object p0
.end method

.method public i0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->f:I

    return-object p0
.end method

.method public j0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->t:I

    return-object p0
.end method

.method public k0(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    invoke-static {p1}, LLh0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public l0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->z:I

    return-object p0
.end method

.method public m0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->e:I

    return-object p0
.end method

.method public n0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->w:I

    return-object p0
.end method

.method public o0(J)Landroidx/media3/common/a$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/common/a$b;->p:J

    return-object p0
.end method

.method public p0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->F:I

    return-object p0
.end method

.method public q0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->G:I

    return-object p0
.end method

.method public r0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->q:I

    return-object p0
.end method
