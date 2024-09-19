.class public final LkF0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkF0$a;
    }
.end annotation


# static fields
.field public static final d:LkF0$a;


# instance fields
.field private final a:LlF0;

.field private final b:Landroidx/savedstate/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LkF0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LkF0$a;-><init>(Ljx;)V

    sput-object v0, LkF0;->d:LkF0$a;

    return-void
.end method

.method private constructor <init>(LlF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkF0;->a:LlF0;

    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, LkF0;->b:Landroidx/savedstate/a;

    return-void
.end method

.method public synthetic constructor <init>(LlF0;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, LkF0;-><init>(LlF0;)V

    return-void
.end method

.method public static final a(LlF0;)LkF0;
    .locals 1

    sget-object v0, LkF0;->d:LkF0$a;

    invoke-virtual {v0, p0}, LkF0$a;->a(LlF0;)LkF0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, LkF0;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LkF0;->a:LlF0;

    invoke-interface {v0}, LG20;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/d$b;->b:Landroidx/lifecycle/d$b;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, LkF0;->a:LlF0;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(LlF0;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(LF20;)V

    iget-object v1, p0, LkF0;->b:Landroidx/savedstate/a;

    invoke-virtual {v1, v0}, Landroidx/savedstate/a;->e(Landroidx/lifecycle/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LkF0;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LkF0;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LkF0;->c()V

    :cond_0
    iget-object v0, p0, LkF0;->a:LlF0;

    invoke-interface {v0}, LG20;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d$b;->b(Landroidx/lifecycle/d$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LkF0;->b:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkF0;->b:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->g(Landroid/os/Bundle;)V

    return-void
.end method
