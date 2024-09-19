.class public final Lcom/ironsource/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/a0;


# instance fields
.field private final a:Lcom/ironsource/f2;

.field private final b:Lcom/ironsource/j1;

.field private final c:Lcom/ironsource/gr;

.field private final d:Lcom/ironsource/br;

.field private e:Lcom/ironsource/b0;

.field private f:Lcom/ironsource/ir;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/v;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/v;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/j1;Lcom/ironsource/gr;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ar;->a:Lcom/ironsource/f2;

    iput-object p2, p0, Lcom/ironsource/ar;->b:Lcom/ironsource/j1;

    iput-object p3, p0, Lcom/ironsource/ar;->c:Lcom/ironsource/gr;

    sget-object p3, Lcom/ironsource/br;->d:Lcom/ironsource/br$a;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/br$a;->a(Lcom/ironsource/f2;Lcom/ironsource/j1;)Lcom/ironsource/br;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ar;->d:Lcom/ironsource/br;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ar;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ar;)Lcom/ironsource/gr;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ar;->c:Lcom/ironsource/gr;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/ar;Lcom/ironsource/dr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/ar;->a(Lcom/ironsource/dr;)V

    return-void
.end method

.method private final a(Lcom/ironsource/dr;)V
    .locals 7

    sget-object v0, Lcom/ironsource/b0;->c:Lcom/ironsource/b0$a;

    iget-object v1, p0, Lcom/ironsource/ar;->b:Lcom/ironsource/j1;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/b0$a;->a(Lcom/ironsource/j1;Lcom/ironsource/dr;)Lcom/ironsource/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ar;->e:Lcom/ironsource/b0;

    sget-object v1, Lcom/ironsource/ir;->c:Lcom/ironsource/ir$a;

    iget-object v2, p0, Lcom/ironsource/ar;->a:Lcom/ironsource/f2;

    iget-object v3, p0, Lcom/ironsource/ar;->b:Lcom/ironsource/j1;

    iget-object v0, p0, Lcom/ironsource/ar;->d:Lcom/ironsource/br;

    invoke-virtual {v0}, Lcom/ironsource/br;->a()Lcom/ironsource/tk;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/ar;->e:Lcom/ironsource/b0;

    if-nez v0, :cond_0

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/ir$a;->a(Lcom/ironsource/f2;Lcom/ironsource/j1;Lcom/ironsource/tk;Lcom/ironsource/dr;Lcom/ironsource/b0;)Lcom/ironsource/ir;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ar;->f:Lcom/ironsource/ir;

    invoke-direct {p0}, Lcom/ironsource/ar;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/ar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/ar;->i:Z

    return p0
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ar;->e:Lcom/ironsource/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/b0;->d()Lcom/ironsource/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b0$b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/ar;->c:Lcom/ironsource/gr;

    const/16 v1, 0x1fd

    const-string v2, "Mediation No fill"

    invoke-interface {v0, v1, v2}, Lcom/ironsource/gr;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/b0$b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ironsource/ar;->f:Lcom/ironsource/ir;

    if-nez v0, :cond_2

    const-string v0, "waterfallReporter"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/ir;->a()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/b0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/v;

    invoke-virtual {v1, p0}, Lcom/ironsource/v;->a(Lcom/ironsource/a0;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/ar;->i:Z

    iget-object v0, p0, Lcom/ironsource/ar;->h:Lcom/ironsource/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/v;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/d0;)V
    .locals 4

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ar;->e:Lcom/ironsource/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/b0;->c()Lcom/ironsource/b0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b0$c;->c()Lcom/ironsource/v;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/ironsource/ar;->h:Lcom/ironsource/v;

    iget-object v2, p0, Lcom/ironsource/ar;->f:Lcom/ironsource/ir;

    if-nez v2, :cond_1

    const-string v2, "waterfallReporter"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/b0$c;->c()Lcom/ironsource/v;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/b0$c;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/ir;->a(Lcom/ironsource/v;Ljava/util/List;)V

    iget-object v1, p0, Lcom/ironsource/ar;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/ironsource/b0$c;->c()Lcom/ironsource/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/v;->a(Lcom/ironsource/d0;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/v;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instance"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/ar;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/ar;->c()V

    return-void
.end method

.method public a(Lcom/ironsource/v;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/ar;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ar;->f:Lcom/ironsource/ir;

    const/4 v1, 0x0

    const-string v2, "waterfallReporter"

    if-nez v0, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/ir;->a(Lcom/ironsource/v;)V

    iget-object v0, p0, Lcom/ironsource/ar;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/ar;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/ironsource/ar;->f:Lcom/ironsource/ir;

    if-nez v0, :cond_2

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/ironsource/ir;->b(Lcom/ironsource/v;)V

    iget-object v0, p0, Lcom/ironsource/ar;->c:Lcom/ironsource/gr;

    invoke-interface {v0, p1}, Lcom/ironsource/gr;->a(Lcom/ironsource/v;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ironsource/y;)V
    .locals 2

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ar;->d:Lcom/ironsource/br;

    new-instance v1, Lcom/ironsource/ar$a;

    invoke-direct {v1, p0}, Lcom/ironsource/ar$a;-><init>(Lcom/ironsource/ar;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/br;->a(Lcom/ironsource/y;Lcom/ironsource/cr;)V

    return-void
.end method

.method public final b(Lcom/ironsource/v;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ar;->f:Lcom/ironsource/ir;

    if-nez v0, :cond_0

    const-string v0, "waterfallReporter"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/ar;->b:Lcom/ironsource/j1;

    invoke-virtual {v1}, Lcom/ironsource/j1;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/ar;->b:Lcom/ironsource/j1;

    invoke-virtual {v2}, Lcom/ironsource/j1;->q()Lcom/ironsource/tg;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/ir;->a(Lcom/ironsource/v;Ljava/lang/String;Lcom/ironsource/tg;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ar;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/v;

    invoke-virtual {v1}, Lcom/ironsource/v;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
