.class public LvB0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvB0$b;,
        LvB0$a;,
        LvB0$e;,
        LvB0$d;,
        LvB0$c;
    }
.end annotation


# instance fields
.field private final a:LAi0;

.field private final b:LaF;

.field private final c:LQC0;

.field private final d:LTC0;

.field private final e:Lcom/bumptech/glide/load/data/b;

.field private final f:LXY0;

.field private final g:LrT;

.field private final h:LCi0;

.field private final i:LE30;

.field private final j:LEw0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCi0;

    invoke-direct {v0}, LCi0;-><init>()V

    iput-object v0, p0, LvB0;->h:LCi0;

    new-instance v0, LE30;

    invoke-direct {v0}, LE30;-><init>()V

    iput-object v0, p0, LvB0;->i:LE30;

    invoke-static {}, LDI;->e()LEw0;

    move-result-object v0

    iput-object v0, p0, LvB0;->j:LEw0;

    new-instance v1, LAi0;

    invoke-direct {v1, v0}, LAi0;-><init>(LEw0;)V

    iput-object v1, p0, LvB0;->a:LAi0;

    new-instance v0, LaF;

    invoke-direct {v0}, LaF;-><init>()V

    iput-object v0, p0, LvB0;->b:LaF;

    new-instance v0, LQC0;

    invoke-direct {v0}, LQC0;-><init>()V

    iput-object v0, p0, LvB0;->c:LQC0;

    new-instance v0, LTC0;

    invoke-direct {v0}, LTC0;-><init>()V

    iput-object v0, p0, LvB0;->d:LTC0;

    new-instance v0, Lcom/bumptech/glide/load/data/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/b;-><init>()V

    iput-object v0, p0, LvB0;->e:Lcom/bumptech/glide/load/data/b;

    new-instance v0, LXY0;

    invoke-direct {v0}, LXY0;-><init>()V

    iput-object v0, p0, LvB0;->f:LXY0;

    new-instance v0, LrT;

    invoke-direct {v0}, LrT;-><init>()V

    iput-object v0, p0, LvB0;->g:LrT;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Gif"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LvB0;->s(Ljava/util/List;)LvB0;

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LvB0;->c:LQC0;

    invoke-virtual {v1, p1, p2}, LQC0;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, LvB0;->f:LXY0;

    invoke-virtual {v2, v1, p3}, LXY0;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, LvB0;->c:LQC0;

    invoke-virtual {v2, p1, v1}, LQC0;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, LvB0;->f:LXY0;

    invoke-virtual {v2, v1, v5}, LXY0;->a(Ljava/lang/Class;Ljava/lang/Class;)LWC0;

    move-result-object v7

    new-instance v10, LFu;

    iget-object v8, p0, LvB0;->j:LEw0;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, LFu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LWC0;LEw0;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;LZE;)LvB0;
    .locals 1

    iget-object v0, p0, LvB0;->b:LaF;

    invoke-virtual {v0, p1, p2}, LaF;->a(Ljava/lang/Class;LZE;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;LSC0;)LvB0;
    .locals 1

    iget-object v0, p0, LvB0;->d:LTC0;

    invoke-virtual {v0, p1, p2}, LTC0;->a(Ljava/lang/Class;LSC0;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;
    .locals 1

    iget-object v0, p0, LvB0;->a:LAi0;

    invoke-virtual {v0, p1, p2, p3}, LAi0;->a(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, LvB0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LPC0;)LvB0;
    .locals 1

    iget-object v0, p0, LvB0;->c:LQC0;

    invoke-virtual {v0, p1, p4, p2, p3}, LQC0;->a(Ljava/lang/String;LPC0;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LvB0;->g:LrT;

    invoke-virtual {v0}, LrT;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LvB0$b;

    invoke-direct {v0}, LvB0$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LD30;
    .locals 9

    iget-object v0, p0, LvB0;->i:LE30;

    invoke-virtual {v0, p1, p2, p3}, LE30;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LD30;

    move-result-object v0

    iget-object v1, p0, LvB0;->i:LE30;

    invoke-virtual {v1, v0}, LE30;->c(LD30;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, LvB0;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, LD30;

    iget-object v8, p0, LvB0;->j:LEw0;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LD30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LEw0;)V

    :goto_0
    iget-object v1, p0, LvB0;->i:LE30;

    invoke-virtual {v1, p1, p2, p3, v0}, LE30;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LD30;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LvB0;->a:LAi0;

    invoke-virtual {v0, p1}, LAi0;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LvB0;->h:LCi0;

    invoke-virtual {v0, p1, p2, p3}, LCi0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LvB0;->a:LAi0;

    invoke-virtual {v1, p1}, LAi0;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, LvB0;->c:LQC0;

    invoke-virtual {v3, v2, p2}, LQC0;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, LvB0;->f:LXY0;

    invoke-virtual {v4, v3, p3}, LXY0;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LvB0;->h:LCi0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, LCi0;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(LJC0;)LSC0;
    .locals 2

    iget-object v0, p0, LvB0;->d:LTC0;

    invoke-interface {p1}, LJC0;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LTC0;->b(Ljava/lang/Class;)LSC0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LvB0$d;

    invoke-interface {p1}, LJC0;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, LvB0$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;
    .locals 1

    iget-object v0, p0, LvB0;->e:Lcom/bumptech/glide/load/data/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)LZE;
    .locals 2

    iget-object v0, p0, LvB0;->b:LaF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LaF;->b(Ljava/lang/Class;)LZE;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LvB0$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, LvB0$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(LJC0;)Z
    .locals 1

    iget-object v0, p0, LvB0;->d:LTC0;

    invoke-interface {p1}, LJC0;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, LTC0;->b(Ljava/lang/Class;)LSC0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)LvB0;
    .locals 1

    iget-object v0, p0, LvB0;->g:LrT;

    invoke-virtual {v0, p1}, LrT;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/data/a$a;)LvB0;
    .locals 1

    iget-object v0, p0, LvB0;->e:Lcom/bumptech/glide/load/data/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/b;->b(Lcom/bumptech/glide/load/data/a$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;LWC0;)LvB0;
    .locals 1

    iget-object v0, p0, LvB0;->f:LXY0;

    invoke-virtual {v0, p1, p2, p3}, LXY0;->c(Ljava/lang/Class;Ljava/lang/Class;LWC0;)V

    return-object p0
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;
    .locals 1

    iget-object v0, p0, LvB0;->a:LAi0;

    invoke-virtual {v0, p1, p2, p3}, LAi0;->f(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)V

    return-object p0
.end method

.method public final s(Ljava/util/List;)LvB0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LvB0;->c:LQC0;

    invoke-virtual {p1, v0}, LQC0;->e(Ljava/util/List;)V

    return-object p0
.end method
