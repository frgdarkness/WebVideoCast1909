.class Ltx$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Ltx;


# direct methods
.method private constructor <init>(Ltx;)V
    .locals 0

    iput-object p1, p0, Ltx$h;->a:Ltx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltx;Ltx$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltx$h;-><init>(Ltx;)V

    return-void
.end method

.method public static synthetic c(Lsx;)V
    .locals 0

    invoke-static {p0}, Ltx$h;->d(Lsx;)V

    return-void
.end method

.method private static synthetic d(Lsx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsx;->d(LHC$a;)V

    return-void
.end method


# virtual methods
.method public a(Lsx;I)V
    .locals 4

    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2}, Ltx;->m(Ltx;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2}, Ltx;->n(Ltx;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2}, Ltx;->o(Ltx;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lsx;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ltx$h;->a:Ltx;

    invoke-static {v0}, Ltx;->p(Ltx;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltx$h;->a:Ltx;

    invoke-static {v0}, Ltx;->m(Ltx;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2}, Ltx;->n(Ltx;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2}, Ltx;->o(Ltx;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lwx;

    invoke-direct {v0, p1}, Lwx;-><init>(Lsx;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ltx$h;->a:Ltx;

    invoke-static {v3}, Ltx;->m(Ltx;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2}, Ltx;->l(Ltx;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2}, Ltx;->q(Ltx;)Lsx;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2, v0}, Ltx;->r(Ltx;Lsx;)Lsx;

    :cond_1
    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2}, Ltx;->e(Ltx;)Lsx;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2, v0}, Ltx;->f(Ltx;Lsx;)Lsx;

    :cond_2
    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2}, Ltx;->g(Ltx;)Ltx$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltx$g;->c(Lsx;)V

    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2}, Ltx;->m(Ltx;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2}, Ltx;->o(Ltx;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Ltx$h;->a:Ltx;

    invoke-static {p2}, Ltx;->n(Ltx;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Ltx$h;->a:Ltx;

    invoke-static {p1}, Ltx;->h(Ltx;)V

    return-void
.end method
