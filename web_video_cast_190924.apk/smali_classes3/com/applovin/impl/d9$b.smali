.class public final Lcom/applovin/impl/d9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d9;
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

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/we;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Lcom/applovin/impl/w6;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lcom/applovin/impl/p3;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/d9$b;->f:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->g:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/applovin/impl/d9$b;->o:J

    iput v0, p0, Lcom/applovin/impl/d9$b;->p:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/applovin/impl/d9$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/applovin/impl/d9$b;->t:F

    iput v0, p0, Lcom/applovin/impl/d9$b;->v:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->x:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->y:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->z:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/d9$b;->D:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/d9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/applovin/impl/d9;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/d9$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/d9;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/d9$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/d9$b;->c:Ljava/lang/String;

    iget v0, p1, Lcom/applovin/impl/d9;->d:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->d:I

    iget v0, p1, Lcom/applovin/impl/d9;->f:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->e:I

    iget v0, p1, Lcom/applovin/impl/d9;->g:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->f:I

    iget v0, p1, Lcom/applovin/impl/d9;->h:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->g:I

    iget-object v0, p1, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/d9$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/d9;->k:Lcom/applovin/impl/we;

    iput-object v0, p0, Lcom/applovin/impl/d9$b;->i:Lcom/applovin/impl/we;

    iget-object v0, p1, Lcom/applovin/impl/d9;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/d9$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/d9$b;->k:Ljava/lang/String;

    iget v0, p1, Lcom/applovin/impl/d9;->n:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->l:I

    iget-object v0, p1, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/d9$b;->m:Ljava/util/List;

    iget-object v0, p1, Lcom/applovin/impl/d9;->p:Lcom/applovin/impl/w6;

    iput-object v0, p0, Lcom/applovin/impl/d9$b;->n:Lcom/applovin/impl/w6;

    iget-wide v0, p1, Lcom/applovin/impl/d9;->q:J

    iput-wide v0, p0, Lcom/applovin/impl/d9$b;->o:J

    iget v0, p1, Lcom/applovin/impl/d9;->r:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->p:I

    iget v0, p1, Lcom/applovin/impl/d9;->s:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->q:I

    iget v0, p1, Lcom/applovin/impl/d9;->t:F

    iput v0, p0, Lcom/applovin/impl/d9$b;->r:F

    iget v0, p1, Lcom/applovin/impl/d9;->u:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->s:I

    iget v0, p1, Lcom/applovin/impl/d9;->v:F

    iput v0, p0, Lcom/applovin/impl/d9$b;->t:F

    iget-object v0, p1, Lcom/applovin/impl/d9;->w:[B

    iput-object v0, p0, Lcom/applovin/impl/d9$b;->u:[B

    iget v0, p1, Lcom/applovin/impl/d9;->x:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->v:I

    iget-object v0, p1, Lcom/applovin/impl/d9;->y:Lcom/applovin/impl/p3;

    iput-object v0, p0, Lcom/applovin/impl/d9$b;->w:Lcom/applovin/impl/p3;

    iget v0, p1, Lcom/applovin/impl/d9;->z:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->x:I

    iget v0, p1, Lcom/applovin/impl/d9;->A:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->y:I

    iget v0, p1, Lcom/applovin/impl/d9;->B:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->z:I

    iget v0, p1, Lcom/applovin/impl/d9;->C:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->A:I

    iget v0, p1, Lcom/applovin/impl/d9;->D:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->B:I

    iget v0, p1, Lcom/applovin/impl/d9;->E:I

    iput v0, p0, Lcom/applovin/impl/d9$b;->C:I

    iget p1, p1, Lcom/applovin/impl/d9;->F:I

    iput p1, p0, Lcom/applovin/impl/d9$b;->D:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/d9;Lcom/applovin/impl/d9$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/d9$b;-><init>(Lcom/applovin/impl/d9;)V

    return-void
.end method

.method static synthetic A(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->f:I

    return p0
.end method

.method static synthetic B(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->g:I

    return p0
.end method

.method static synthetic C(Lcom/applovin/impl/d9$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d9$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/applovin/impl/d9$b;)Lcom/applovin/impl/we;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d9$b;->i:Lcom/applovin/impl/we;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/d9$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d9$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/d9$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d9$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/d9$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d9$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->l:I

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/d9$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d9$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/d9$b;)Lcom/applovin/impl/w6;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d9$b;->n:Lcom/applovin/impl/w6;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/d9$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/d9$b;->o:J

    return-wide v0
.end method

.method static synthetic h(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->p:I

    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->q:I

    return p0
.end method

.method static synthetic j(Lcom/applovin/impl/d9$b;)F
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->r:F

    return p0
.end method

.method static synthetic k(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->s:I

    return p0
.end method

.method static synthetic l(Lcom/applovin/impl/d9$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d9$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/d9$b;)F
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->t:F

    return p0
.end method

.method static synthetic n(Lcom/applovin/impl/d9$b;)[B
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d9$b;->u:[B

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->v:I

    return p0
.end method

.method static synthetic p(Lcom/applovin/impl/d9$b;)Lcom/applovin/impl/p3;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d9$b;->w:Lcom/applovin/impl/p3;

    return-object p0
.end method

.method static synthetic q(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->x:I

    return p0
.end method

.method static synthetic r(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->y:I

    return p0
.end method

.method static synthetic s(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->z:I

    return p0
.end method

.method static synthetic t(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->A:I

    return p0
.end method

.method static synthetic u(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->B:I

    return p0
.end method

.method static synthetic v(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->C:I

    return p0
.end method

.method static synthetic w(Lcom/applovin/impl/d9$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/d9$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->D:I

    return p0
.end method

.method static synthetic y(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->d:I

    return p0
.end method

.method static synthetic z(Lcom/applovin/impl/d9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/d9$b;->e:I

    return p0
.end method


# virtual methods
.method public a(F)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->r:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->C:I

    return-object p0
.end method

.method public a(J)Lcom/applovin/impl/d9$b;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/d9$b;->o:J

    return-object p0
.end method

.method public a(Lcom/applovin/impl/p3;)Lcom/applovin/impl/d9$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d9$b;->w:Lcom/applovin/impl/p3;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d9$b;->n:Lcom/applovin/impl/w6;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/we;)Lcom/applovin/impl/d9$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d9$b;->i:Lcom/applovin/impl/we;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d9$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/applovin/impl/d9$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d9$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/d9$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d9$b;->u:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/d9;
    .locals 2

    new-instance v0, Lcom/applovin/impl/d9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/d9;-><init>(Lcom/applovin/impl/d9$b;Lcom/applovin/impl/d9$a;)V

    return-object v0
.end method

.method public b(F)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->t:F

    return-object p0
.end method

.method public b(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/d9$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d9$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->x:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d9$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->D:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/d9$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d9$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->A:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d9$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->B:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d9$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->q:I

    return-object p0
.end method

.method public h(I)Lcom/applovin/impl/d9$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d9$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->l:I

    return-object p0
.end method

.method public j(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->z:I

    return-object p0
.end method

.method public k(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->g:I

    return-object p0
.end method

.method public l(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->e:I

    return-object p0
.end method

.method public m(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->s:I

    return-object p0
.end method

.method public n(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->y:I

    return-object p0
.end method

.method public o(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->d:I

    return-object p0
.end method

.method public p(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->v:I

    return-object p0
.end method

.method public q(I)Lcom/applovin/impl/d9$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/d9$b;->p:I

    return-object p0
.end method
