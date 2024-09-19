.class public final LGG$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field B:Landroid/os/Looper;

.field C:Z

.field D:Z

.field final a:Landroid/content/Context;

.field b:LGk;

.field c:J

.field d:Lcom/google/common/base/Supplier;

.field e:Lcom/google/common/base/Supplier;

.field f:Lcom/google/common/base/Supplier;

.field g:Lcom/google/common/base/Supplier;

.field h:Lcom/google/common/base/Supplier;

.field i:Lcom/google/common/base/Function;

.field j:Landroid/os/Looper;

.field k:LC9;

.field l:Z

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:LOG0;

.field u:J

.field v:J

.field w:Lv30;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LJG;

    invoke-direct {v0, p1}, LJG;-><init>(Landroid/content/Context;)V

    new-instance v1, LKG;

    invoke-direct {v1, p1}, LKG;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, LGG$b;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 8

    new-instance v4, LMG;

    invoke-direct {v4, p1}, LMG;-><init>(Landroid/content/Context;)V

    new-instance v5, LNG;

    invoke-direct {v5}, LNG;-><init>()V

    new-instance v6, LOG;

    invoke-direct {v6, p1}, LOG;-><init>(Landroid/content/Context;)V

    new-instance v7, LPG;

    invoke-direct {v7}, LPG;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LGG$b;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LGG$b;->a:Landroid/content/Context;

    iput-object p2, p0, LGG$b;->d:Lcom/google/common/base/Supplier;

    iput-object p3, p0, LGG$b;->e:Lcom/google/common/base/Supplier;

    iput-object p4, p0, LGG$b;->f:Lcom/google/common/base/Supplier;

    iput-object p5, p0, LGG$b;->g:Lcom/google/common/base/Supplier;

    iput-object p6, p0, LGG$b;->h:Lcom/google/common/base/Supplier;

    iput-object p7, p0, LGG$b;->i:Lcom/google/common/base/Function;

    invoke-static {}, Lr41;->V()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LGG$b;->j:Landroid/os/Looper;

    sget-object p1, LC9;->g:LC9;

    iput-object p1, p0, LGG$b;->k:LC9;

    const/4 p1, 0x0

    iput p1, p0, LGG$b;->m:I

    const/4 p2, 0x1

    iput p2, p0, LGG$b;->q:I

    iput p1, p0, LGG$b;->r:I

    iput-boolean p2, p0, LGG$b;->s:Z

    sget-object p1, LOG0;->g:LOG0;

    iput-object p1, p0, LGG$b;->t:LOG0;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, LGG$b;->u:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, LGG$b;->v:J

    new-instance p1, Lcy$b;

    invoke-direct {p1}, Lcy$b;-><init>()V

    invoke-virtual {p1}, Lcy$b;->a()Lcy;

    move-result-object p1

    iput-object p1, p0, LGG$b;->w:Lv30;

    sget-object p1, LGk;->a:LGk;

    iput-object p1, p0, LGG$b;->b:LGk;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, LGG$b;->x:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, LGG$b;->y:J

    iput-boolean p2, p0, LGG$b;->A:Z

    return-void
.end method

.method public static synthetic a(LcC0;)LcC0;
    .locals 0

    invoke-static {p0}, LGG$b;->n(LcC0;)LcC0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)LcC0;
    .locals 0

    invoke-static {p0}, LGG$b;->i(Landroid/content/Context;)LcC0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)LIf0$a;
    .locals 0

    invoke-static {p0}, LGG$b;->j(Landroid/content/Context;)LIf0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lw30;)Lw30;
    .locals 0

    invoke-static {p0}, LGG$b;->m(Lw30;)Lw30;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lfb;
    .locals 0

    invoke-static {p0}, LGG$b;->l(Landroid/content/Context;)Lfb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LNY0;)LNY0;
    .locals 0

    invoke-static {p0}, LGG$b;->o(LNY0;)LNY0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)LNY0;
    .locals 0

    invoke-static {p0}, LGG$b;->k(Landroid/content/Context;)LNY0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Landroid/content/Context;)LcC0;
    .locals 1

    new-instance v0, Lmy;

    invoke-direct {v0, p0}, Lmy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic j(Landroid/content/Context;)LIf0$a;
    .locals 2

    new-instance v0, Lhy;

    new-instance v1, LHx;

    invoke-direct {v1}, LHx;-><init>()V

    invoke-direct {v0, p0, v1}, Lhy;-><init>(Landroid/content/Context;LyI;)V

    return-object v0
.end method

.method private static synthetic k(Landroid/content/Context;)LNY0;
    .locals 1

    new-instance v0, LLy;

    invoke-direct {v0, p0}, LLy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic l(Landroid/content/Context;)Lfb;
    .locals 0

    invoke-static {p0}, Lex;->m(Landroid/content/Context;)Lex;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Lw30;)Lw30;
    .locals 0

    return-object p0
.end method

.method private static synthetic n(LcC0;)LcC0;
    .locals 0

    return-object p0
.end method

.method private static synthetic o(LNY0;)LNY0;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public h()LGG;
    .locals 2

    iget-boolean v0, p0, LGG$b;->C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LO8;->g(Z)V

    iput-boolean v1, p0, LGG$b;->C:Z

    new-instance v0, LpH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LpH;-><init>(LGG$b;Lqu0;)V

    return-object v0
.end method

.method public p(Z)LGG$b;
    .locals 1

    iget-boolean v0, p0, LGG$b;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    iput-boolean p1, p0, LGG$b;->p:Z

    return-object p0
.end method

.method public q(Lw30;)LGG$b;
    .locals 1

    iget-boolean v0, p0, LGG$b;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LHG;

    invoke-direct {v0, p1}, LHG;-><init>(Lw30;)V

    iput-object v0, p0, LGG$b;->g:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public r(LcC0;)LGG$b;
    .locals 1

    iget-boolean v0, p0, LGG$b;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LLG;

    invoke-direct {v0, p1}, LLG;-><init>(LcC0;)V

    iput-object v0, p0, LGG$b;->d:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public s(LNY0;)LGG$b;
    .locals 1

    iget-boolean v0, p0, LGG$b;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LIG;

    invoke-direct {v0, p1}, LIG;-><init>(LNY0;)V

    iput-object v0, p0, LGG$b;->f:Lcom/google/common/base/Supplier;

    return-object p0
.end method
