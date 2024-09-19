.class public final LIw$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LK9;

.field private c:Lga;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:LIw$e;

.field private h:LIw$d;

.field private i:LGG$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LIw$f;->a:Landroid/content/Context;

    sget-object v0, LK9;->c:LK9;

    iput-object v0, p0, LIw$f;->b:LK9;

    sget-object v0, LIw$e;->a:LIw$e;

    iput-object v0, p0, LIw$f;->g:LIw$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw$f;->a:Landroid/content/Context;

    sget-object p1, LK9;->c:LK9;

    iput-object p1, p0, LIw$f;->b:LK9;

    sget-object p1, LIw$e;->a:LIw$e;

    iput-object p1, p0, LIw$f;->g:LIw$e;

    return-void
.end method

.method static synthetic a(LIw$f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LIw$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(LIw$f;)LGG$a;
    .locals 0

    iget-object p0, p0, LIw$f;->i:LGG$a;

    return-object p0
.end method

.method static synthetic c(LIw$f;)LK9;
    .locals 0

    iget-object p0, p0, LIw$f;->b:LK9;

    return-object p0
.end method

.method static synthetic d(LIw$f;)Lga;
    .locals 0

    iget-object p0, p0, LIw$f;->c:Lga;

    return-object p0
.end method

.method static synthetic e(LIw$f;)Z
    .locals 0

    iget-boolean p0, p0, LIw$f;->d:Z

    return p0
.end method

.method static synthetic f(LIw$f;)Z
    .locals 0

    iget-boolean p0, p0, LIw$f;->e:Z

    return p0
.end method

.method static synthetic g(LIw$f;)LIw$e;
    .locals 0

    iget-object p0, p0, LIw$f;->g:LIw$e;

    return-object p0
.end method

.method static synthetic h(LIw$f;)LIw$d;
    .locals 0

    iget-object p0, p0, LIw$f;->h:LIw$d;

    return-object p0
.end method


# virtual methods
.method public i()LIw;
    .locals 2

    iget-boolean v0, p0, LIw$f;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LO8;->g(Z)V

    iput-boolean v1, p0, LIw$f;->f:Z

    iget-object v0, p0, LIw$f;->c:Lga;

    if-nez v0, :cond_0

    new-instance v0, LIw$h;

    const/4 v1, 0x0

    new-array v1, v1, [Lfa;

    invoke-direct {v0, v1}, LIw$h;-><init>([Lfa;)V

    iput-object v0, p0, LIw$f;->c:Lga;

    :cond_0
    iget-object v0, p0, LIw$f;->h:LIw$d;

    if-nez v0, :cond_1

    new-instance v0, Lpw;

    iget-object v1, p0, LIw$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LIw$f;->h:LIw$d;

    :cond_1
    new-instance v0, LIw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIw;-><init>(LIw$f;LIw$a;)V

    return-object v0
.end method

.method public j(Lga;)LIw$f;
    .locals 0

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LIw$f;->c:Lga;

    return-object p0
.end method

.method public k([Lfa;)LIw$f;
    .locals 1

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LIw$h;

    invoke-direct {v0, p1}, LIw$h;-><init>([Lfa;)V

    invoke-virtual {p0, v0}, LIw$f;->j(Lga;)LIw$f;

    move-result-object p1

    return-object p1
.end method

.method public l(Z)LIw$f;
    .locals 0

    iput-boolean p1, p0, LIw$f;->e:Z

    return-object p0
.end method

.method public m(Z)LIw$f;
    .locals 0

    iput-boolean p1, p0, LIw$f;->d:Z

    return-object p0
.end method
