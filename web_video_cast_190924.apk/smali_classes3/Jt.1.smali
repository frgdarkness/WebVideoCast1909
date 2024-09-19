.class LJt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPt;
.implements LOt$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LDu;

.field private final c:LPt$a;

.field private d:I

.field private f:Ls10;

.field private g:Ljava/util/List;

.field private h:I

.field private volatile i:Lyi0$a;

.field private j:Ljava/io/File;


# direct methods
.method constructor <init>(LDu;LPt$a;)V
    .locals 1

    invoke-virtual {p1}, LDu;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LJt;-><init>(Ljava/util/List;LDu;LPt$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;LDu;LPt$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LJt;->d:I

    iput-object p1, p0, LJt;->a:Ljava/util/List;

    iput-object p2, p0, LJt;->b:LDu;

    iput-object p3, p0, LJt;->c:LPt$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, LJt;->h:I

    iget-object v1, p0, LJt;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LJt;->g:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LJt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LJt;->i:Lyi0$a;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, LJt;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LJt;->g:Ljava/util/List;

    iget v3, p0, LJt;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LJt;->h:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi0;

    iget-object v3, p0, LJt;->j:Ljava/io/File;

    iget-object v4, p0, LJt;->b:LDu;

    invoke-virtual {v4}, LDu;->s()I

    move-result v4

    iget-object v5, p0, LJt;->b:LDu;

    invoke-virtual {v5}, LDu;->f()I

    move-result v5

    iget-object v6, p0, LJt;->b:LDu;

    invoke-virtual {v6}, LDu;->k()Lpr0;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lyi0;->b(Ljava/lang/Object;IILpr0;)Lyi0$a;

    move-result-object v0

    iput-object v0, p0, LJt;->i:Lyi0$a;

    iget-object v0, p0, LJt;->i:Lyi0$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, LJt;->b:LDu;

    iget-object v3, p0, LJt;->i:Lyi0$a;

    iget-object v3, v3, Lyi0$a;->c:LOt;

    invoke-interface {v3}, LOt;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LDu;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJt;->i:Lyi0$a;

    iget-object v0, v0, Lyi0$a;->c:LOt;

    iget-object v2, p0, LJt;->b:LDu;

    invoke-virtual {v2}, LDu;->l()Lny0;

    move-result-object v2

    invoke-interface {v0, v2, p0}, LOt;->d(Lny0;LOt$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    iget v0, p0, LJt;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LJt;->d:I

    iget-object v1, p0, LJt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, LJt;->a:Ljava/util/List;

    iget v1, p0, LJt;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls10;

    new-instance v1, LKt;

    iget-object v3, p0, LJt;->b:LDu;

    invoke-virtual {v3}, LDu;->o()Ls10;

    move-result-object v3

    invoke-direct {v1, v0, v3}, LKt;-><init>(Ls10;Ls10;)V

    iget-object v3, p0, LJt;->b:LDu;

    invoke-virtual {v3}, LDu;->d()LCA;

    move-result-object v3

    invoke-interface {v3, v1}, LCA;->a(Ls10;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LJt;->j:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, LJt;->f:Ls10;

    iget-object v0, p0, LJt;->b:LDu;

    invoke-virtual {v0, v1}, LDu;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJt;->g:Ljava/util/List;

    iput v2, p0, LJt;->h:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LJt;->c:LPt$a;

    iget-object v1, p0, LJt;->f:Ls10;

    iget-object v2, p0, LJt;->i:Lyi0$a;

    iget-object v2, v2, Lyi0$a;->c:LOt;

    sget-object v3, LYt;->c:LYt;

    invoke-interface {v0, v1, p1, v2, v3}, LPt$a;->b(Ls10;Ljava/lang/Exception;LOt;LYt;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LJt;->i:Lyi0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyi0$a;->c:LOt;

    invoke-interface {v0}, LOt;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LJt;->c:LPt$a;

    iget-object v1, p0, LJt;->f:Ls10;

    iget-object v2, p0, LJt;->i:Lyi0$a;

    iget-object v3, v2, Lyi0$a;->c:LOt;

    sget-object v4, LYt;->c:LYt;

    iget-object v5, p0, LJt;->f:Ls10;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LPt$a;->f(Ls10;Ljava/lang/Object;LOt;LYt;Ls10;)V

    return-void
.end method
