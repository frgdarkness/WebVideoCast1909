.class Lfk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfk$c;

.field final synthetic b:Lfk;


# direct methods
.method constructor <init>(Lfk;Lfk$c;)V
    .locals 0

    iput-object p1, p0, Lfk$a;->b:Lfk;

    iput-object p2, p0, Lfk$a;->a:Lfk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfk$a;->b:Lfk;

    iget-object v1, p0, Lfk$a;->a:Lfk$c;

    invoke-virtual {v0, p1, v1}, Lfk;->o(FLfk$c;)V

    iget-object v0, p0, Lfk$a;->b:Lfk;

    iget-object v1, p0, Lfk$a;->a:Lfk$c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lfk;->b(FLfk$c;Z)V

    iget-object p1, p0, Lfk$a;->b:Lfk;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
