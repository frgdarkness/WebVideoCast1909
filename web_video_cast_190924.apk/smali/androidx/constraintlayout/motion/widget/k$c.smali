.class Landroidx/constraintlayout/motion/widget/k$c;
.super Landroidx/constraintlayout/motion/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/b;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/k;->b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/b;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/k;->h:Z

    return p1
.end method
