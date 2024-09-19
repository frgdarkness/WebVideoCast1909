.class LLC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPt;
.implements LOt$a;


# instance fields
.field private final a:LPt$a;

.field private final b:LDu;

.field private c:I

.field private d:I

.field private f:Ls10;

.field private g:Ljava/util/List;

.field private h:I

.field private volatile i:Lyi0$a;

.field private j:Ljava/io/File;

.field private k:LMC0;


# direct methods
.method constructor <init>(LDu;LPt$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LLC0;->d:I

    iput-object p1, p0, LLC0;->b:LDu;

    iput-object p2, p0, LLC0;->a:LPt$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, LLC0;->h:I

    iget-object v1, p0, LLC0;->g:Ljava/util/List;

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
    .locals 14

    iget-object v0, p0, LLC0;->b:LDu;

    invoke-virtual {v0}, LDu;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LLC0;->b:LDu;

    invoke-virtual {v1}, LDu;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LLC0;->b:LDu;

    invoke-virtual {v0}, LDu;->q()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LLC0;->b:LDu;

    invoke-virtual {v2}, LDu;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LLC0;->b:LDu;

    invoke-virtual {v2}, LDu;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, LLC0;->g:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, LLC0;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LLC0;->i:Lyi0$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, LLC0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LLC0;->g:Ljava/util/List;

    iget v1, p0, LLC0;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LLC0;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi0;

    iget-object v1, p0, LLC0;->j:Ljava/io/File;

    iget-object v3, p0, LLC0;->b:LDu;

    invoke-virtual {v3}, LDu;->s()I

    move-result v3

    iget-object v5, p0, LLC0;->b:LDu;

    invoke-virtual {v5}, LDu;->f()I

    move-result v5

    iget-object v6, p0, LLC0;->b:LDu;

    invoke-virtual {v6}, LDu;->k()Lpr0;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lyi0;->b(Ljava/lang/Object;IILpr0;)Lyi0$a;

    move-result-object v0

    iput-object v0, p0, LLC0;->i:Lyi0$a;

    iget-object v0, p0, LLC0;->i:Lyi0$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, LLC0;->b:LDu;

    iget-object v1, p0, LLC0;->i:Lyi0$a;

    iget-object v1, v1, Lyi0$a;->c:LOt;

    invoke-interface {v1}, LOt;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LDu;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LLC0;->i:Lyi0$a;

    iget-object v0, v0, Lyi0$a;->c:LOt;

    iget-object v1, p0, LLC0;->b:LDu;

    invoke-virtual {v1}, LDu;->l()Lny0;

    move-result-object v1

    invoke-interface {v0, v1, p0}, LOt;->d(Lny0;LOt$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, LLC0;->d:I

    add-int/2addr v3, v4

    iput v3, p0, LLC0;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, LLC0;->c:I

    add-int/2addr v3, v4

    iput v3, p0, LLC0;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, LLC0;->d:I

    :cond_8
    iget v3, p0, LLC0;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls10;

    iget v4, p0, LLC0;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, LLC0;->b:LDu;

    invoke-virtual {v4, v11}, LDu;->r(Ljava/lang/Class;)LbZ0;

    move-result-object v10

    new-instance v13, LMC0;

    iget-object v4, p0, LLC0;->b:LDu;

    invoke-virtual {v4}, LDu;->b()Lo8;

    move-result-object v5

    iget-object v4, p0, LLC0;->b:LDu;

    invoke-virtual {v4}, LDu;->o()Ls10;

    move-result-object v7

    iget-object v4, p0, LLC0;->b:LDu;

    invoke-virtual {v4}, LDu;->s()I

    move-result v8

    iget-object v4, p0, LLC0;->b:LDu;

    invoke-virtual {v4}, LDu;->f()I

    move-result v9

    iget-object v4, p0, LLC0;->b:LDu;

    invoke-virtual {v4}, LDu;->k()Lpr0;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, LMC0;-><init>(Lo8;Ls10;Ls10;IILbZ0;Ljava/lang/Class;Lpr0;)V

    iput-object v13, p0, LLC0;->k:LMC0;

    iget-object v4, p0, LLC0;->b:LDu;

    invoke-virtual {v4}, LDu;->d()LCA;

    move-result-object v4

    iget-object v5, p0, LLC0;->k:LMC0;

    invoke-interface {v4, v5}, LCA;->a(Ls10;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, LLC0;->j:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, LLC0;->f:Ls10;

    iget-object v3, p0, LLC0;->b:LDu;

    invoke-virtual {v3, v4}, LDu;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LLC0;->g:Ljava/util/List;

    iput v2, p0, LLC0;->h:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LLC0;->a:LPt$a;

    iget-object v1, p0, LLC0;->k:LMC0;

    iget-object v2, p0, LLC0;->i:Lyi0$a;

    iget-object v2, v2, Lyi0$a;->c:LOt;

    sget-object v3, LYt;->d:LYt;

    invoke-interface {v0, v1, p1, v2, v3}, LPt$a;->b(Ls10;Ljava/lang/Exception;LOt;LYt;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LLC0;->i:Lyi0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyi0$a;->c:LOt;

    invoke-interface {v0}, LOt;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LLC0;->a:LPt$a;

    iget-object v1, p0, LLC0;->f:Ls10;

    iget-object v2, p0, LLC0;->i:Lyi0$a;

    iget-object v3, v2, Lyi0$a;->c:LOt;

    sget-object v4, LYt;->d:LYt;

    iget-object v5, p0, LLC0;->k:LMC0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LPt$a;->f(Ls10;Ljava/lang/Object;LOt;LYt;Ls10;)V

    return-void
.end method
