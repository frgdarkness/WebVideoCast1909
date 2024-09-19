.class public final Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/h$d;,
        Landroidx/core/view/h$c;,
        Landroidx/core/view/h$b;,
        Landroidx/core/view/h$a;,
        Landroidx/core/view/h$e;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/h$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p2, Landroidx/core/view/h$d;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/h$d;-><init>(Landroid/view/Window;Landroidx/core/view/h;)V

    iput-object p2, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/h$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/h$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/h$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/h$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/core/view/h$a;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/h$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/h$d;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/h$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/h;)V

    iput-object v0, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    return-void
.end method

.method public static g(Landroid/view/WindowInsetsController;)Landroidx/core/view/h;
    .locals 1

    new-instance v0, Landroidx/core/view/h;

    invoke-direct {v0, p0}, Landroidx/core/view/h;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/h$e;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    invoke-virtual {v0}, Landroidx/core/view/h$e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/h$e;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/h$e;->d(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/h$e;->e(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/h$e;->f(I)V

    return-void
.end method
