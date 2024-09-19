.class LMj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOt;
.implements LOt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LEw0;

.field private c:I

.field private d:Lny0;

.field private f:LOt$a;

.field private g:Ljava/util/List;

.field private h:Z


# direct methods
.method constructor <init>(Ljava/util/List;LEw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMj0$a;->b:LEw0;

    invoke-static {p1}, Lbx0;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, LMj0$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, LMj0$a;->c:I

    return-void
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, LMj0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LMj0$a;->c:I

    iget-object v1, p0, LMj0$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, LMj0$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LMj0$a;->c:I

    iget-object v0, p0, LMj0$a;->d:Lny0;

    iget-object v1, p0, LMj0$a;->f:LOt$a;

    invoke-virtual {p0, v0, v1}, LMj0$a;->d(Lny0;LOt$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LMj0$a;->g:Ljava/util/List;

    invoke-static {v0}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LMj0$a;->f:LOt$a;

    new-instance v1, LuO;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LMj0$a;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, LuO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, LOt$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, LMj0$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOt;

    invoke-interface {v0}, LOt;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LMj0$a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LMj0$a;->b:LEw0;

    invoke-interface {v1, v0}, LEw0;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LMj0$a;->g:Ljava/util/List;

    iget-object v0, p0, LMj0$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOt;

    invoke-interface {v1}, LOt;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LMj0$a;->g:Ljava/util/List;

    invoke-static {v0}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LMj0$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LMj0$a;->h:Z

    iget-object v0, p0, LMj0$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOt;

    invoke-interface {v1}, LOt;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lny0;LOt$a;)V
    .locals 1

    iput-object p1, p0, LMj0$a;->d:Lny0;

    iput-object p2, p0, LMj0$a;->f:LOt$a;

    iget-object p2, p0, LMj0$a;->b:LEw0;

    invoke-interface {p2}, LEw0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LMj0$a;->g:Ljava/util/List;

    iget-object p2, p0, LMj0$a;->a:Ljava/util/List;

    iget v0, p0, LMj0$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOt;

    invoke-interface {p2, p1, p0}, LOt;->d(Lny0;LOt$a;)V

    iget-boolean p1, p0, LMj0$a;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LMj0$a;->cancel()V

    :cond_0
    return-void
.end method

.method public e()LYt;
    .locals 2

    iget-object v0, p0, LMj0$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOt;

    invoke-interface {v0}, LOt;->e()LYt;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LMj0$a;->f:LOt$a;

    invoke-interface {v0, p1}, LOt$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LMj0$a;->g()V

    :goto_0
    return-void
.end method
