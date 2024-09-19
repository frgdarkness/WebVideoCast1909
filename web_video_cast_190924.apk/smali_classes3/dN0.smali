.class LdN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPt;
.implements LPt$a;


# instance fields
.field private final a:LDu;

.field private final b:LPt$a;

.field private c:I

.field private d:LJt;

.field private f:Ljava/lang/Object;

.field private volatile g:Lyi0$a;

.field private h:LKt;


# direct methods
.method constructor <init>(LDu;LPt$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdN0;->a:LDu;

    iput-object p2, p0, LdN0;->b:LPt$a;

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, LT40;->b()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, LdN0;->a:LDu;

    invoke-virtual {v2, p1}, LDu;->p(Ljava/lang/Object;)LZE;

    move-result-object v2

    new-instance v3, LLt;

    iget-object v4, p0, LdN0;->a:LDu;

    invoke-virtual {v4}, LDu;->k()Lpr0;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, LLt;-><init>(LZE;Ljava/lang/Object;Lpr0;)V

    new-instance v4, LKt;

    iget-object v5, p0, LdN0;->g:Lyi0$a;

    iget-object v5, v5, Lyi0$a;->a:Ls10;

    iget-object v6, p0, LdN0;->a:LDu;

    invoke-virtual {v6}, LDu;->o()Ls10;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LKt;-><init>(Ls10;Ls10;)V

    iput-object v4, p0, LdN0;->h:LKt;

    iget-object v4, p0, LdN0;->a:LDu;

    invoke-virtual {v4}, LDu;->d()LCA;

    move-result-object v4

    iget-object v5, p0, LdN0;->h:LKt;

    invoke-interface {v4, v5, v3}, LCA;->b(Ls10;LCA$b;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished encoding source to cache, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LdN0;->h:LKt;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LT40;->a(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LdN0;->g:Lyi0$a;

    iget-object p1, p1, Lyi0$a;->c:LOt;

    invoke-interface {p1}, LOt;->b()V

    new-instance p1, LJt;

    iget-object v0, p0, LdN0;->g:Lyi0$a;

    iget-object v0, v0, Lyi0$a;->a:Ls10;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LdN0;->a:LDu;

    invoke-direct {p1, v0, v1, p0}, LJt;-><init>(Ljava/util/List;LDu;LPt$a;)V

    iput-object p1, p0, LdN0;->d:LJt;

    return-void

    :goto_1
    iget-object v0, p0, LdN0;->g:Lyi0$a;

    iget-object v0, v0, Lyi0$a;->c:LOt;

    invoke-interface {v0}, LOt;->b()V

    throw p1
.end method

.method private d()Z
    .locals 2

    iget v0, p0, LdN0;->c:I

    iget-object v1, p0, LdN0;->a:LDu;

    invoke-virtual {v1}, LDu;->g()Ljava/util/List;

    move-result-object v1

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

.method private j(Lyi0$a;)V
    .locals 3

    iget-object v0, p0, LdN0;->g:Lyi0$a;

    iget-object v0, v0, Lyi0$a;->c:LOt;

    iget-object v1, p0, LdN0;->a:LDu;

    invoke-virtual {v1}, LDu;->l()Lny0;

    move-result-object v1

    new-instance v2, LdN0$a;

    invoke-direct {v2, p0, p1}, LdN0$a;-><init>(LdN0;Lyi0$a;)V

    invoke-interface {v0, v1, v2}, LOt;->d(Lny0;LOt$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, LdN0;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LdN0;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, LdN0;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LdN0;->d:LJt;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, LdN0;->d:LJt;

    iput-object v1, p0, LdN0;->g:Lyi0$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, LdN0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LdN0;->a:LDu;

    invoke-virtual {v1}, LDu;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, LdN0;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LdN0;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi0$a;

    iput-object v1, p0, LdN0;->g:Lyi0$a;

    iget-object v1, p0, LdN0;->g:Lyi0$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, LdN0;->a:LDu;

    invoke-virtual {v1}, LDu;->e()LEA;

    move-result-object v1

    iget-object v3, p0, LdN0;->g:Lyi0$a;

    iget-object v3, v3, Lyi0$a;->c:LOt;

    invoke-interface {v3}, LOt;->e()LYt;

    move-result-object v3

    invoke-virtual {v1, v3}, LEA;->c(LYt;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LdN0;->a:LDu;

    iget-object v3, p0, LdN0;->g:Lyi0$a;

    iget-object v3, v3, Lyi0$a;->c:LOt;

    invoke-interface {v3}, LOt;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LDu;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LdN0;->g:Lyi0$a;

    invoke-direct {p0, v0}, LdN0;->j(Lyi0$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b(Ls10;Ljava/lang/Exception;LOt;LYt;)V
    .locals 1

    iget-object p4, p0, LdN0;->b:LPt$a;

    iget-object v0, p0, LdN0;->g:Lyi0$a;

    iget-object v0, v0, Lyi0$a;->c:LOt;

    invoke-interface {v0}, LOt;->e()LYt;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, LPt$a;->b(Ls10;Ljava/lang/Exception;LOt;LYt;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LdN0;->g:Lyi0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyi0$a;->c:LOt;

    invoke-interface {v0}, LOt;->cancel()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f(Ls10;Ljava/lang/Object;LOt;LYt;Ls10;)V
    .locals 6

    iget-object v0, p0, LdN0;->b:LPt$a;

    iget-object p4, p0, LdN0;->g:Lyi0$a;

    iget-object p4, p4, Lyi0$a;->c:LOt;

    invoke-interface {p4}, LOt;->e()LYt;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, LPt$a;->f(Ls10;Ljava/lang/Object;LOt;LYt;Ls10;)V

    return-void
.end method

.method g(Lyi0$a;)Z
    .locals 1

    iget-object v0, p0, LdN0;->g:Lyi0$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method h(Lyi0$a;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LdN0;->a:LDu;

    invoke-virtual {v0}, LDu;->e()LEA;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lyi0$a;->c:LOt;

    invoke-interface {v1}, LOt;->e()LYt;

    move-result-object v1

    invoke-virtual {v0, v1}, LEA;->c(LYt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LdN0;->f:Ljava/lang/Object;

    iget-object p1, p0, LdN0;->b:LPt$a;

    invoke-interface {p1}, LPt$a;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LdN0;->b:LPt$a;

    iget-object v1, p1, Lyi0$a;->a:Ls10;

    iget-object v3, p1, Lyi0$a;->c:LOt;

    invoke-interface {v3}, LOt;->e()LYt;

    move-result-object v4

    iget-object v5, p0, LdN0;->h:LKt;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LPt$a;->f(Ls10;Ljava/lang/Object;LOt;LYt;Ls10;)V

    :goto_0
    return-void
.end method

.method i(Lyi0$a;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LdN0;->b:LPt$a;

    iget-object v1, p0, LdN0;->h:LKt;

    iget-object p1, p1, Lyi0$a;->c:LOt;

    invoke-interface {p1}, LOt;->e()LYt;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, LPt$a;->b(Ls10;Ljava/lang/Exception;LOt;LYt;)V

    return-void
.end method
