.class Landroidx/core/view/e$d;
.super Landroidx/core/view/e$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e$d$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LXb1;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/e$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/e$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Landroidx/core/view/e$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static e(Landroidx/core/view/e$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-static {}, LZb1;->a()V

    invoke-virtual {p0}, Landroidx/core/view/e$a;->a()LiV;

    move-result-object v0

    invoke-virtual {v0}, LiV;->e()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/e$a;->b()LiV;

    move-result-object p0

    invoke-virtual {p0}, LiV;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, LYb1;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)LiV;
    .locals 0

    invoke-static {p0}, Lac1;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LiV;->d(Landroid/graphics/Insets;)LiV;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)LiV;
    .locals 0

    invoke-static {p0}, Lbc1;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LiV;->d(Landroid/graphics/Insets;)LiV;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/e$b;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/view/e$d$a;

    invoke-direct {v0, p1}, Landroidx/core/view/e$d$a;-><init>(Landroidx/core/view/e$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LWb1;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroidx/core/view/e$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LSb1;->a(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LVb1;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LTb1;->a(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, LUb1;->a(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
