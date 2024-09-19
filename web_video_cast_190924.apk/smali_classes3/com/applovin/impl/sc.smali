.class public final Lcom/applovin/impl/sc;
.super Lcom/applovin/impl/z3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sc$a;,
        Lcom/applovin/impl/sc$b;
    }
.end annotation


# instance fields
.field private final j:Lcom/applovin/impl/wd;

.field private final k:Z

.field private final l:Lcom/applovin/impl/go$d;

.field private final m:Lcom/applovin/impl/go$b;

.field private n:Lcom/applovin/impl/sc$a;

.field private o:Lcom/applovin/impl/rc;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/wd;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/z3;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sc;->j:Lcom/applovin/impl/wd;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/applovin/impl/wd;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/applovin/impl/sc;->k:Z

    new-instance p2, Lcom/applovin/impl/go$d;

    invoke-direct {p2}, Lcom/applovin/impl/go$d;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sc;->l:Lcom/applovin/impl/go$d;

    new-instance p2, Lcom/applovin/impl/go$b;

    invoke-direct {p2}, Lcom/applovin/impl/go$b;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sc;->m:Lcom/applovin/impl/go$b;

    invoke-interface {p1}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/go;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/applovin/impl/sc$a;->a(Lcom/applovin/impl/go;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/sc$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    iput-boolean v0, p0, Lcom/applovin/impl/sc;->r:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/wd;->a()Lcom/applovin/impl/od;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sc$a;->a(Lcom/applovin/impl/od;)Lcom/applovin/impl/sc$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    invoke-static {v0}, Lcom/applovin/impl/sc$a;->a(Lcom/applovin/impl/sc$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    invoke-static {v0}, Lcom/applovin/impl/sc$a;->a(Lcom/applovin/impl/sc$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/applovin/impl/sc$a;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private a(J)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sc;->o:Lcom/applovin/impl/rc;

    iget-object v1, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    iget-object v2, v0, Lcom/applovin/impl/rc;->a:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sc$a;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    iget-object v3, p0, Lcom/applovin/impl/sc;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/applovin/impl/go$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/rc;->e(J)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    invoke-static {v0}, Lcom/applovin/impl/sc$a;->a(Lcom/applovin/impl/sc$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sc$a;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    invoke-static {p1}, Lcom/applovin/impl/sc$a;->a(Lcom/applovin/impl/sc$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/applovin/impl/od;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sc;->j:Lcom/applovin/impl/wd;

    invoke-interface {v0}, Lcom/applovin/impl/wd;->a()Lcom/applovin/impl/od;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/applovin/impl/wd$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/rd;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sc;->b(Lcom/applovin/impl/wd$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/rc;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/wd$a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sc;->a(Ljava/lang/Void;Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/wd$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Void;Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/wd$a;
    .locals 0

    iget-object p1, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/wd$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/wd$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/rd;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/rc;

    invoke-virtual {v0}, Lcom/applovin/impl/rc;->i()V

    iget-object v0, p0, Lcom/applovin/impl/sc;->o:Lcom/applovin/impl/rc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sc;->o:Lcom/applovin/impl/rc;

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/yo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/z3;->a(Lcom/applovin/impl/yo;)V

    iget-boolean p1, p0, Lcom/applovin/impl/sc;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/sc;->p:Z

    iget-object p1, p0, Lcom/applovin/impl/sc;->j:Lcom/applovin/impl/wd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/z3;->a(Ljava/lang/Object;Lcom/applovin/impl/wd;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;Lcom/applovin/impl/wd;Lcom/applovin/impl/go;)V
    .locals 12

    iget-boolean p1, p0, Lcom/applovin/impl/sc;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sc$a;->a(Lcom/applovin/impl/go;)Lcom/applovin/impl/sc$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    iget-object p1, p0, Lcom/applovin/impl/sc;->o:Lcom/applovin/impl/rc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/applovin/impl/rc;->c()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sc;->a(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/go;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/impl/sc;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sc$a;->a(Lcom/applovin/impl/go;)Lcom/applovin/impl/sc$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/applovin/impl/go$d;->s:Ljava/lang/Object;

    sget-object p2, Lcom/applovin/impl/sc$a;->g:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sc$a;->a(Lcom/applovin/impl/go;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/sc$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sc;->l:Lcom/applovin/impl/go$d;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    iget-object p1, p0, Lcom/applovin/impl/sc;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1}, Lcom/applovin/impl/go$d;->c()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sc;->l:Lcom/applovin/impl/go$d;

    iget-object p1, p1, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/sc;->o:Lcom/applovin/impl/rc;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/applovin/impl/rc;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    iget-object v5, p0, Lcom/applovin/impl/sc;->o:Lcom/applovin/impl/rc;

    iget-object v5, v5, Lcom/applovin/impl/rc;->a:Lcom/applovin/impl/wd$a;

    iget-object v5, v5, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/impl/sc;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    iget-object v4, p0, Lcom/applovin/impl/sc;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {v4}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    iget-object v3, p0, Lcom/applovin/impl/sc;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {v2, p2, v3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/go$d;->c()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    :goto_1
    iget-object v7, p0, Lcom/applovin/impl/sc;->l:Lcom/applovin/impl/go$d;

    iget-object v8, p0, Lcom/applovin/impl/sc;->m:Lcom/applovin/impl/go$b;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lcom/applovin/impl/sc;->r:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sc$a;->a(Lcom/applovin/impl/go;)Lcom/applovin/impl/sc$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sc$a;->a(Lcom/applovin/impl/go;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/sc$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    iget-object p1, p0, Lcom/applovin/impl/sc;->o:Lcom/applovin/impl/rc;

    if-eqz p1, :cond_5

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sc;->a(J)V

    iget-object p1, p1, Lcom/applovin/impl/rc;->a:Lcom/applovin/impl/wd$a;

    iget-object p2, p1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/wd$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/wd$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/applovin/impl/sc;->r:Z

    iput-boolean p2, p0, Lcom/applovin/impl/sc;->q:Z

    iget-object p2, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/go;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/sc;->o:Lcom/applovin/impl/rc;

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/rc;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/rc;->a(Lcom/applovin/impl/wd$a;)V

    :cond_6
    return-void
.end method

.method public b(Lcom/applovin/impl/wd$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/rc;
    .locals 1

    new-instance v0, Lcom/applovin/impl/rc;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/applovin/impl/rc;-><init>(Lcom/applovin/impl/wd$a;Lcom/applovin/impl/n0;J)V

    iget-object p2, p0, Lcom/applovin/impl/sc;->j:Lcom/applovin/impl/wd;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/rc;->a(Lcom/applovin/impl/wd;)V

    iget-boolean p2, p0, Lcom/applovin/impl/sc;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/wd$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/wd$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/rc;->a(Lcom/applovin/impl/wd$a;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/sc;->o:Lcom/applovin/impl/rc;

    iget-boolean p1, p0, Lcom/applovin/impl/sc;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/sc;->p:Z

    iget-object p1, p0, Lcom/applovin/impl/sc;->j:Lcom/applovin/impl/wd;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/z3;->a(Ljava/lang/Object;Lcom/applovin/impl/wd;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lcom/applovin/impl/wd;Lcom/applovin/impl/go;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sc;->a(Ljava/lang/Void;Lcom/applovin/impl/wd;Lcom/applovin/impl/go;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sc;->q:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sc;->p:Z

    invoke-super {p0}, Lcom/applovin/impl/z3;->h()V

    return-void
.end method

.method public i()Lcom/applovin/impl/go;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sc;->n:Lcom/applovin/impl/sc$a;

    return-object v0
.end method
