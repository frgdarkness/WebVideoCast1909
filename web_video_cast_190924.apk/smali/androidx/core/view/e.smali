.class public final Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e$d;,
        Landroidx/core/view/e$c;,
        Landroidx/core/view/e$e;,
        Landroidx/core/view/e$b;,
        Landroidx/core/view/e$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/view/e$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/e$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/e$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/e$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/e$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/e;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/e$d;

    invoke-direct {v0, p1}, Landroidx/core/view/e$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    :cond_0
    return-void
.end method

.method static d(Landroid/view/View;Landroidx/core/view/e$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/e$d;->h(Landroid/view/View;Landroidx/core/view/e$b;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/e$c;->o(Landroid/view/View;Landroidx/core/view/e$b;)V

    :goto_0
    return-void
.end method

.method static f(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/e;
    .locals 1

    new-instance v0, Landroidx/core/view/e;

    invoke-direct {v0, p0}, Landroidx/core/view/e;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    invoke-virtual {v0}, Landroidx/core/view/e$e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    invoke-virtual {v0}, Landroidx/core/view/e$e;->b()F

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    invoke-virtual {v0}, Landroidx/core/view/e$e;->c()I

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/e$e;->d(F)V

    return-void
.end method
