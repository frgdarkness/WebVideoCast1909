.class public final Lcom/applovin/impl/bf;
.super Lcom/applovin/impl/d2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lcom/applovin/impl/ye;

.field private final o:Lcom/applovin/impl/af;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/applovin/impl/ze;

.field private r:Lcom/applovin/impl/xe;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/applovin/impl/we;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/af;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/ye;->a:Lcom/applovin/impl/ye;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/bf;-><init>(Lcom/applovin/impl/af;Landroid/os/Looper;Lcom/applovin/impl/ye;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/af;Landroid/os/Looper;Lcom/applovin/impl/ye;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/impl/d2;-><init>(I)V

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/af;

    iput-object p1, p0, Lcom/applovin/impl/bf;->o:Lcom/applovin/impl/af;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/impl/yp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/bf;->p:Landroid/os/Handler;

    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ye;

    iput-object p1, p0, Lcom/applovin/impl/bf;->n:Lcom/applovin/impl/ye;

    new-instance p1, Lcom/applovin/impl/ze;

    invoke-direct {p1}, Lcom/applovin/impl/ze;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/impl/bf;->v:J

    return-void
.end method

.method private a(Lcom/applovin/impl/we;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/bf;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/bf;->b(Lcom/applovin/impl/we;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/we;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/we;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/we;->a(I)Lcom/applovin/impl/we$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/impl/we$b;->b()Lcom/applovin/impl/d9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/bf;->n:Lcom/applovin/impl/ye;

    invoke-interface {v2, v1}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/d9;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/bf;->n:Lcom/applovin/impl/ye;

    invoke-interface {v2, v1}, Lcom/applovin/impl/ye;->b(Lcom/applovin/impl/d9;)Lcom/applovin/impl/xe;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/we;->a(I)Lcom/applovin/impl/we$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/impl/we$b;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    invoke-virtual {v3}, Lcom/applovin/impl/n5;->b()V

    iget-object v3, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/applovin/impl/n5;->g(I)V

    iget-object v3, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    iget-object v3, v3, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    invoke-virtual {v2}, Lcom/applovin/impl/n5;->g()V

    iget-object v2, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    invoke-interface {v1, v2}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ze;)Lcom/applovin/impl/we;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/applovin/impl/bf;->a(Lcom/applovin/impl/we;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/we;->a(I)Lcom/applovin/impl/we$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/impl/we;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bf;->o:Lcom/applovin/impl/af;

    invoke-interface {v0, p1}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/we;)V

    return-void
.end method

.method private c(J)Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/applovin/impl/bf;->v:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    invoke-direct {p0, v0}, Lcom/applovin/impl/bf;->a(Lcom/applovin/impl/we;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/impl/bf;->v:J

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/applovin/impl/bf;->s:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/applovin/impl/bf;->t:Z

    :cond_1
    return p1
.end method

.method private z()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/bf;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    invoke-virtual {v0}, Lcom/applovin/impl/n5;->b()V

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->r()Lcom/applovin/impl/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    invoke-virtual {v0}, Lcom/applovin/impl/j2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/bf;->s:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    iget-wide v1, p0, Lcom/applovin/impl/bf;->u:J

    iput-wide v1, v0, Lcom/applovin/impl/ze;->j:J

    invoke-virtual {v0}, Lcom/applovin/impl/n5;->g()V

    iget-object v0, p0, Lcom/applovin/impl/bf;->r:Lcom/applovin/impl/xe;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xe;

    iget-object v1, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    invoke-interface {v0, v1}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ze;)Lcom/applovin/impl/we;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/applovin/impl/we;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/bf;->a(Lcom/applovin/impl/we;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/applovin/impl/we;

    invoke-direct {v0, v1}, Lcom/applovin/impl/we;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    iget-object v0, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    iget-wide v0, v0, Lcom/applovin/impl/n5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/bf;->v:J

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/d9;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d9;

    iget-wide v0, v0, Lcom/applovin/impl/d9;->q:J

    iput-wide v0, p0, Lcom/applovin/impl/bf;->u:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d9;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bf;->n:Lcom/applovin/impl/ye;

    invoke-interface {v0, p1}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/d9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/applovin/impl/d9;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljo1;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljo1;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/bf;->z()V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/bf;->c(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/impl/bf;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/bf;->s:Z

    iput-boolean p1, p0, Lcom/applovin/impl/bf;->t:Z

    return-void
.end method

.method protected a([Lcom/applovin/impl/d9;JJ)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/bf;->n:Lcom/applovin/impl/ye;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/applovin/impl/ye;->b(Lcom/applovin/impl/d9;)Lcom/applovin/impl/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bf;->r:Lcom/applovin/impl/xe;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/bf;->t:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/we;

    invoke-direct {p0, p1}, Lcom/applovin/impl/bf;->b(Lcom/applovin/impl/we;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected v()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/applovin/impl/bf;->v:J

    iput-object v0, p0, Lcom/applovin/impl/bf;->r:Lcom/applovin/impl/xe;

    return-void
.end method
