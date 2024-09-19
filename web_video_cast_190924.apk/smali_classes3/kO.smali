.class LkO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkO$a;,
        LkO$c;,
        LkO$b;
    }
.end annotation


# instance fields
.field private final a:LdO;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;

.field final d:Lcom/bumptech/glide/f;

.field private final e:Lre;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/e;

.field private j:LkO$a;

.field private k:Z

.field private l:LkO$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:LbZ0;

.field private o:LkO$a;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/a;LdO;IILbZ0;Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->f()Lre;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->u(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->u(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    invoke-static {p1, p3, p4}, LkO;->i(Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/e;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LkO;-><init>(Lre;Lcom/bumptech/glide/f;LdO;Landroid/os/Handler;Lcom/bumptech/glide/e;LbZ0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lre;Lcom/bumptech/glide/f;LdO;Landroid/os/Handler;Lcom/bumptech/glide/e;LbZ0;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LkO;->c:Ljava/util/List;

    iput-object p2, p0, LkO;->d:Lcom/bumptech/glide/f;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, LkO$c;

    invoke-direct {v0, p0}, LkO$c;-><init>(LkO;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, LkO;->e:Lre;

    iput-object p4, p0, LkO;->b:Landroid/os/Handler;

    iput-object p5, p0, LkO;->i:Lcom/bumptech/glide/e;

    iput-object p3, p0, LkO;->a:LdO;

    invoke-virtual {p0, p6, p7}, LkO;->o(LbZ0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Ls10;
    .locals 3

    new-instance v0, LCp0;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LCp0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static i(Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/e;
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object p0

    sget-object v0, LEA;->b:LEA;

    invoke-static {v0}, LtC0;->j0(LEA;)LtC0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LNc;->h0(Z)LNc;

    move-result-object v0

    check-cast v0, LtC0;

    invoke-virtual {v0, v1}, LNc;->c0(Z)LNc;

    move-result-object v0

    check-cast v0, LtC0;

    invoke-virtual {v0, p1, p2}, LNc;->S(II)LNc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 5

    iget-boolean v0, p0, LkO;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LkO;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LkO;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LkO;->o:LkO$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lbx0;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LkO;->a:LdO;

    invoke-interface {v0}, LdO;->f()V

    iput-boolean v2, p0, LkO;->h:Z

    :cond_2
    iget-object v0, p0, LkO;->o:LkO$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LkO;->o:LkO$a;

    invoke-virtual {p0, v0}, LkO;->m(LkO$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, LkO;->g:Z

    iget-object v0, p0, LkO;->a:LdO;

    invoke-interface {v0}, LdO;->e()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, LkO;->a:LdO;

    invoke-interface {v0}, LdO;->b()V

    new-instance v0, LkO$a;

    iget-object v3, p0, LkO;->b:Landroid/os/Handler;

    iget-object v4, p0, LkO;->a:LdO;

    invoke-interface {v4}, LdO;->g()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, LkO$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, LkO;->l:LkO$a;

    iget-object v0, p0, LkO;->i:Lcom/bumptech/glide/e;

    invoke-static {}, LkO;->g()Ls10;

    move-result-object v1

    invoke-static {v1}, LtC0;->k0(Ls10;)LtC0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object v0

    iget-object v1, p0, LkO;->a:LdO;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object v0

    iget-object v1, p0, LkO;->l:LkO$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->q0(LfV0;)LfV0;

    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, LkO;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LkO;->e:Lre;

    invoke-interface {v1, v0}, Lre;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LkO;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-boolean v0, p0, LkO;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LkO;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LkO;->k:Z

    invoke-direct {p0}, LkO;->l()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LkO;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, LkO;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, LkO;->n()V

    invoke-direct {p0}, LkO;->q()V

    iget-object v0, p0, LkO;->j:LkO$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LkO;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/f;->k(LfV0;)V

    iput-object v1, p0, LkO;->j:LkO$a;

    :cond_0
    iget-object v0, p0, LkO;->l:LkO$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, LkO;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/f;->k(LfV0;)V

    iput-object v1, p0, LkO;->l:LkO$a;

    :cond_1
    iget-object v0, p0, LkO;->o:LkO$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, LkO;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/f;->k(LfV0;)V

    iput-object v1, p0, LkO;->o:LkO$a;

    :cond_2
    iget-object v0, p0, LkO;->a:LdO;

    invoke-interface {v0}, LdO;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LkO;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LkO;->a:LdO;

    invoke-interface {v0}, LdO;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LkO;->j:LkO$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LkO$a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LkO;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, LkO;->j:LkO$a;

    if-eqz v0, :cond_0

    iget v0, v0, LkO$a;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LkO;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, LkO;->a:LdO;

    invoke-interface {v0}, LdO;->c()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, LkO;->r:I

    return v0
.end method

.method j()I
    .locals 2

    iget-object v0, p0, LkO;->a:LdO;

    invoke-interface {v0}, LdO;->h()I

    move-result v0

    iget v1, p0, LkO;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method k()I
    .locals 1

    iget v0, p0, LkO;->q:I

    return v0
.end method

.method m(LkO$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LkO;->g:Z

    iget-boolean v0, p0, LkO;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LkO;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, LkO;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LkO;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LkO;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, LkO;->o:LkO$a;

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, LkO$a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LkO;->n()V

    iget-object v0, p0, LkO;->j:LkO$a;

    iput-object p1, p0, LkO;->j:LkO$a;

    iget-object p1, p0, LkO;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iget-object v2, p0, LkO;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkO$b;

    invoke-interface {v2}, LkO$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, LkO;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, LkO;->l()V

    return-void
.end method

.method o(LbZ0;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbZ0;

    iput-object v0, p0, LkO;->n:LbZ0;

    invoke-static {p2}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LkO;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, LkO;->i:Lcom/bumptech/glide/e;

    new-instance v1, LtC0;

    invoke-direct {v1}, LtC0;-><init>()V

    invoke-virtual {v1, p1}, LNc;->e0(LbZ0;)LNc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, LkO;->i:Lcom/bumptech/glide/e;

    invoke-static {p2}, Lt41;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LkO;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LkO;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LkO;->r:I

    return-void
.end method

.method r(LkO$b;)V
    .locals 2

    iget-boolean v0, p0, LkO;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LkO;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LkO;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LkO;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LkO;->p()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method s(LkO$b;)V
    .locals 1

    iget-object v0, p0, LkO;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LkO;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LkO;->q()V

    :cond_0
    return-void
.end method
