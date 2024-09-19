.class Landroidx/core/view/ViewCompat$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat$m;->u(Landroid/view/View;LFq0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroidx/core/view/f;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:LFq0;


# direct methods
.method constructor <init>(Landroid/view/View;LFq0;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewCompat$m$a;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/ViewCompat$m$a;->c:LFq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/ViewCompat$m$a;->a:Landroidx/core/view/f;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Landroidx/core/view/f;->x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/f;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Landroidx/core/view/ViewCompat$m$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Landroidx/core/view/ViewCompat$m$a;->a:Landroidx/core/view/f;

    invoke-virtual {v0, p2}, Landroidx/core/view/f;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/view/ViewCompat$m$a;->c:LFq0;

    invoke-interface {p2, p1, v0}, LFq0;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/f;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Landroidx/core/view/ViewCompat$m$a;->a:Landroidx/core/view/f;

    iget-object p2, p0, Landroidx/core/view/ViewCompat$m$a;->c:LFq0;

    invoke-interface {p2, p1, v0}, LFq0;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Landroidx/core/view/f;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/core/view/f;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
