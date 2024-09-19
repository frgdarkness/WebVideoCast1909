.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;,
        Landroidx/lifecycle/k$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/k$b;

.field private static final k:Landroidx/lifecycle/k;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/g;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/lifecycle/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/k$b;-><init>(Ljx;)V

    sput-object v0, Landroidx/lifecycle/k;->j:Landroidx/lifecycle/k$b;

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0}, Landroidx/lifecycle/k;-><init>()V

    sput-object v0, Landroidx/lifecycle/k;->k:Landroidx/lifecycle/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/k;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/k;->d:Z

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(LG20;)V

    iput-object v0, p0, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/g;

    new-instance v0, Lvy0;

    invoke-direct {v0, p0}, Lvy0;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/lifecycle/k;->h:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/k$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k$d;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/lifecycle/k;->i:Landroidx/lifecycle/l$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/k;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/k;)Landroidx/lifecycle/l$a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/k;->i:Landroidx/lifecycle/l$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/k;
    .locals 1

    sget-object v0, Landroidx/lifecycle/k;->k:Landroidx/lifecycle/k;

    return-object v0
.end method

.method private static final i(Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/k;->j()V

    invoke-virtual {p0}, Landroidx/lifecycle/k;->k()V

    return-void
.end method

.method public static final l()LG20;
    .locals 1

    sget-object v0, Landroidx/lifecycle/k;->j:Landroidx/lifecycle/k$b;

    invoke-virtual {v0}, Landroidx/lifecycle/k$b;->a()LG20;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/k;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k;->f:Landroid/os/Handler;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/k;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/k;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/k;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->i(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/k;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/k;->f:Landroid/os/Handler;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/k;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/k;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/k;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/k;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->i(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/k;->d:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/k;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/k;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/k;->k()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/g;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k;->f:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->i(Landroidx/lifecycle/d$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/k$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k$c;-><init>(Landroidx/lifecycle/k;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/k;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/k;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->i(Landroidx/lifecycle/d$a;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/k;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/k;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->i(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/k;->d:Z

    :cond_0
    return-void
.end method
