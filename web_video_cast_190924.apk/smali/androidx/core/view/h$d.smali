.class Landroidx/core/view/h$d;
.super Landroidx/core/view/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/h;

.field final b:Landroid/view/WindowInsetsController;

.field private final c:LiL0;

.field protected d:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/h;)V
    .locals 1

    invoke-static {p1}, LGc1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/h$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/h;)V

    iput-object p1, p0, Landroidx/core/view/h$d;->d:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/h;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/h$e;-><init>()V

    new-instance v0, LiL0;

    invoke-direct {v0}, LiL0;-><init>()V

    iput-object v0, p0, Landroidx/core/view/h$d;->c:LiL0;

    iput-object p1, p0, Landroidx/core/view/h$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/h$d;->a:Landroidx/core/view/h;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, LIc1;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LDc1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/h$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/h$d;->g(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/h$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, LHc1;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/h$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/h$d;->h(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/h$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LHc1;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/h$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/h$d;->g(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/h$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, LHc1;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/h$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/h$d;->h(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/h$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LHc1;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, LEc1;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method f(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/h$d;->d:Landroid/view/Window;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v0, p0, Landroidx/core/view/h$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, LFc1;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/h$d;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected h(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/h$d;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
