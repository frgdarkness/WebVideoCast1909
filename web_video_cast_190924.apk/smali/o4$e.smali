.class Lo4$e;
.super Lo4$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo4$g;-><init>(Lo4$a;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    :goto_1
    new-instance v0, Lo4$f;

    invoke-direct {v0, p1, p2}, Lo4$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const-string p2, "currentIndex"

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v3}, Lkm;->a(Landroid/animation/ObjectAnimator;Z)V

    invoke-virtual {v0}, Lo4$f;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, Lo4$e;->b:Z

    iput-object p1, p0, Lo4$e;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lo4$e;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lo4$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lo4$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lo4$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
