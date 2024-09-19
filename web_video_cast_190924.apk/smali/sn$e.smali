.class final Lsn$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn$e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsn;

.field private final c:I

.field private final d:Ljava/util/ArrayList;

.field private e:Landroidx/media3/common/a;

.field private f:I

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsn;Ldy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lsn$e;->b:Lsn;

    invoke-static {p1}, Lr41;->g0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lsn$e;->c:I

    invoke-interface {p3}, LP51;->b()I

    move-result p1

    invoke-interface {p3, p1}, LP51;->a(I)LJ51;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsn$e;->d:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsn$e;->i:J

    iput-wide p1, p0, Lsn$e;->j:J

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lsn$e;->e:Landroidx/media3/common/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsn$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lsn$e;->e:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    new-instance v1, LjM$b;

    iget-object v2, v0, Landroidx/media3/common/a;->y:Lxl;

    invoke-static {v2}, Lsn;->r(Lxl;)Lxl;

    move-result-object v2

    iget v3, v0, Landroidx/media3/common/a;->r:I

    iget v4, v0, Landroidx/media3/common/a;->s:I

    invoke-direct {v1, v2, v3, v4}, LjM$b;-><init>(Lxl;II)V

    iget v0, v0, Landroidx/media3/common/a;->v:F

    invoke-virtual {v1, v0}, LjM$b;->b(F)LjM$b;

    move-result-object v0

    invoke-virtual {v0}, LjM$b;->a()LjM;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(JZ)J
    .locals 2

    iget p1, p0, Lsn$e;->c:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LO8;->g(Z)V

    iget-wide p1, p0, Lsn$e;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lsn$e;->b:Lsn;

    invoke-static {p3, p1, p2}, Lsn;->t(Lsn;J)Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lsn$e;->f()V

    iput-wide v0, p0, Lsn$e;->l:J

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public b(ILandroidx/media3/common/a;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported input type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    sget v1, Lr41;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    iget v1, p2, Landroidx/media3/common/a;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    int-to-float v1, v1

    invoke-static {v1}, Lsn$e$a;->a(F)LmE;

    :cond_2
    iput p1, p0, Lsn$e;->f:I

    iput-object p2, p0, Lsn$e;->e:Landroidx/media3/common/a;

    iget-boolean p1, p0, Lsn$e;->k:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_3

    invoke-direct {p0}, Lsn$e;->f()V

    iput-boolean v0, p0, Lsn$e;->k:Z

    iput-wide v1, p0, Lsn$e;->l:J

    goto :goto_2

    :cond_3
    iget-wide p1, p0, Lsn$e;->j:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LO8;->g(Z)V

    iget-wide p1, p0, Lsn$e;->j:J

    iput-wide p1, p0, Lsn$e;->l:J

    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lsn$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lr41;->J0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d(Ln61$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lsn$e;->b:Lsn;

    invoke-static {v0, p1, p2}, Lsn;->u(Lsn;Ln61$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lsn$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsn$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h(J)V
    .locals 3

    iget-wide v0, p0, Lsn$e;->g:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsn$e;->h:Z

    iput-wide p1, p0, Lsn$e;->g:J

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsn$e;->g(Ljava/util/List;)V

    invoke-direct {p0}, Lsn$e;->f()V

    return-void
.end method

.method public isEnded()Z
    .locals 5

    iget-wide v0, p0, Lsn$e;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lsn$e;->b:Lsn;

    invoke-static {v2, v0, v1}, Lsn;->t(Lsn;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lsn$e;->b:Lsn;

    invoke-static {v0}, Lsn;->s(Lsn;)Z

    move-result v0

    return v0
.end method

.method public render(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsn$e;->b:Lsn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsn;->E(JJ)V
    :try_end_0
    .catch LEG; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ln61$b;

    iget-object p3, p0, Lsn$e;->e:Landroidx/media3/common/a;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/media3/common/a$b;

    invoke-direct {p3}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p3}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p3

    :goto_0
    invoke-direct {p2, p1, p3}, Ln61$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw p2
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lsn$e;->b:Lsn;

    invoke-static {v0, p1}, Lsn;->v(Lsn;F)V

    return-void
.end method
