.class Landroidx/constraintlayout/motion/widget/j$g;
.super Landroidx/constraintlayout/motion/widget/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j$g;->f:Z

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "unable to setProgress"

    const-string v3, "SplineSet"

    instance-of v4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v4, :cond_0

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/j;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_3

    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/j$g;->f:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setProgress"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j$g;->f:Z

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/j;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return-void
.end method
