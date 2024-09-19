.class Ltx$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJC$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:LHC$a;

.field private c:LzC;

.field private d:Z

.field final synthetic e:Ltx;


# direct methods
.method public constructor <init>(Ltx;LHC$a;)V
    .locals 0

    iput-object p1, p0, Ltx$f;->e:Ltx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltx$f;->b:LHC$a;

    return-void
.end method

.method public static synthetic a(Ltx$f;Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltx$f;->d(Landroidx/media3/common/a;)V

    return-void
.end method

.method public static synthetic b(Ltx$f;)V
    .locals 0

    invoke-direct {p0}, Ltx$f;->e()V

    return-void
.end method

.method private synthetic d(Landroidx/media3/common/a;)V
    .locals 4

    iget-object v0, p0, Ltx$f;->e:Ltx;

    invoke-static {v0}, Ltx;->p(Ltx;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltx$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltx$f;->e:Ltx;

    invoke-static {v0}, Ltx;->j(Ltx;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Ltx$f;->b:LHC$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Ltx;->k(Ltx;Landroid/os/Looper;LHC$a;Landroidx/media3/common/a;Z)LzC;

    move-result-object p1

    iput-object p1, p0, Ltx$f;->c:LzC;

    iget-object p1, p0, Ltx$f;->e:Ltx;

    invoke-static {p1}, Ltx;->i(Ltx;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-boolean v0, p0, Ltx$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltx$f;->c:LzC;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltx$f;->b:LHC$a;

    invoke-interface {v0, v1}, LzC;->d(LHC$a;)V

    :cond_1
    iget-object v0, p0, Ltx$f;->e:Ltx;

    invoke-static {v0}, Ltx;->i(Ltx;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltx$f;->d:Z

    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/common/a;)V
    .locals 2

    iget-object v0, p0, Ltx$f;->e:Ltx;

    invoke-static {v0}, Ltx;->o(Ltx;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lux;

    invoke-direct {v1, p0, p1}, Lux;-><init>(Ltx$f;Landroidx/media3/common/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ltx$f;->e:Ltx;

    invoke-static {v0}, Ltx;->o(Ltx;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lvx;

    invoke-direct {v1, p0}, Lvx;-><init>(Ltx$f;)V

    invoke-static {v0, v1}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
