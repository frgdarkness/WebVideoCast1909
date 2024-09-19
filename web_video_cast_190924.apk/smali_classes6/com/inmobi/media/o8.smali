.class public final Lcom/inmobi/media/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/x8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/o8$a;,
        Lcom/inmobi/media/o8$c;,
        Lcom/inmobi/media/o8$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Lcom/inmobi/media/w7;

.field public final c:Lcom/inmobi/media/i8;

.field public final d:Lcom/inmobi/media/o8$c;

.field public final e:Lcom/inmobi/media/o8$a;

.field public final f:Lcom/inmobi/media/e5;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/inmobi/media/y8;

.field public k:I

.field public final l:Lcom/inmobi/media/r0;

.field public final m:Lcom/inmobi/media/l9;

.field public n:Z

.field public o:Lcom/inmobi/media/ib;

.field public p:Lcom/inmobi/media/o8$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/w7;Lcom/inmobi/media/i8;Lcom/inmobi/media/o8$c;Lcom/inmobi/media/o8$a;Lcom/inmobi/media/o8$b;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdContainer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventListener"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEventListener"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFinishListener"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p3, p0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    iput-object p4, p0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    iput-object p5, p0, Lcom/inmobi/media/o8;->d:Lcom/inmobi/media/o8$c;

    iput-object p6, p0, Lcom/inmobi/media/o8;->e:Lcom/inmobi/media/o8$a;

    iput-object p8, p0, Lcom/inmobi/media/o8;->f:Lcom/inmobi/media/e5;

    const-class p2, Lcom/inmobi/media/o8;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/o8;->g:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/inmobi/media/o8;->h:Landroid/os/Handler;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/o8;->i:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/inmobi/media/r0;

    invoke-direct {p2}, Lcom/inmobi/media/r0;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/o8;->l:Lcom/inmobi/media/r0;

    sget-object p2, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/l9$a;->a(Landroid/content/Context;)Lcom/inmobi/media/l9;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    iput-object p7, p0, Lcom/inmobi/media/o8;->p:Lcom/inmobi/media/o8$b;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/o8;Lcom/inmobi/media/c8;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$asset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/o8;->e:Lcom/inmobi/media/o8$a;

    const-string v0, "it"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lcom/inmobi/media/o8$a;->a(Landroid/view/View;Lcom/inmobi/media/c8;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/o8;Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/o8;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    iget-object v0, v0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/o8;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/inmobi/media/o8;->k:I

    if-nez v0, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    invoke-virtual {v1}, Lcom/inmobi/media/i8;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/o8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/o8;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    iget-object v2, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, p2, v2}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-virtual {v1, p2, p1}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/c8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)Lcom/inmobi/media/w8;
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    iget-object v0, v0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/o8;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    iget-object v3, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/w8;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/w8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "viewGroup"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    :goto_1
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const-string v2, "child"

    invoke-static {v4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/inmobi/media/l9;->a(Landroid/view/View;)V

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p1, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    iget-object v2, v0, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/l9$a;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    iget-object v2, v0, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v2, v2, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v2, Lcom/inmobi/media/l9;->h:I

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    sget-object p1, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/c8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/w8;Landroid/view/ViewGroup;Lcom/inmobi/media/ib;)Lcom/inmobi/media/w8;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/inmobi/media/o8;->o:Lcom/inmobi/media/ib;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)Lcom/inmobi/media/w8;

    move-result-object p1

    iget-object p3, p0, Lcom/inmobi/media/o8;->h:Landroid/os/Handler;

    new-instance v0, LUo1;

    invoke-direct {v0, p0, p1, p2}, LUo1;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/c8;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/o8;->l:Lcom/inmobi/media/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "view"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAsset"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v2, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    iget-object v3, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v3, v3, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v4, v4, Lcom/inmobi/media/d8;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v3, v4}, Lcom/inmobi/media/r0;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/inmobi/media/r0;->a(Landroid/animation/Animator;Lcom/inmobi/media/c8;)Lcom/inmobi/media/r0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v3, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v3, v3, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v4, v4, Lcom/inmobi/media/d8;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v3, v4}, Lcom/inmobi/media/r0;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/inmobi/media/r0;->a(Landroid/animation/Animator;Lcom/inmobi/media/c8;)Lcom/inmobi/media/r0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v3, v3, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v4, v4, Lcom/inmobi/media/d8;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "scaleX"

    invoke-virtual {v0, p1, v5, v3, v4}, Lcom/inmobi/media/r0;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/inmobi/media/r0;->a(Landroid/animation/Animator;Lcom/inmobi/media/c8;)Lcom/inmobi/media/r0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v3, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v3, v3, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v4, v4, Lcom/inmobi/media/d8;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v4, v3, v2

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "scaleY"

    invoke-virtual {v0, p1, v4, v3, v2}, Lcom/inmobi/media/r0;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/r0;->a(Landroid/animation/Animator;Lcom/inmobi/media/c8;)Lcom/inmobi/media/r0$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, v0, Lcom/inmobi/media/r0;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v0, "eventType"

    const-string v2, "creativeView"

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d9;

    iget-object v3, v3, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Lcom/inmobi/media/o8$d;

    invoke-direct {v0, p0, v1, p2}, Lcom/inmobi/media/o8$d;-><init>(Lcom/inmobi/media/o8;Ljava/util/List;Lcom/inmobi/media/c8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p1, Lcom/inmobi/media/c8;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, LXo1;

    invoke-direct {v0, p0, p1}, LXo1;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/c8;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual {v7, v9, v8}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/c8;Landroid/view/View;)V

    const-string v0, "this$0"

    invoke-static {v9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, v9, Lcom/inmobi/media/f8;->B:I

    if-ge v0, v1, :cond_2e

    :try_start_0
    iget-object v1, v9, Lcom/inmobi/media/f8;->A:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/inmobi/media/c8;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6

    const-string v0, "try {\n            mChild\u2026tion(e.message)\n        }"

    invoke-static {v12, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    const-string v1, "CONTAINER"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v12, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    const-string v3, "card_scrollable"

    invoke-static {v0, v3, v1}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o8;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v13, v2

    goto :goto_1

    :cond_0
    iget-object v3, v7, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    iget-object v4, v7, Lcom/inmobi/media/o8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3, v0, v12, v4}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    :goto_1
    nop

    instance-of v0, v13, Lcom/inmobi/media/x8;

    if-eqz v0, :cond_3

    move-object v14, v13

    check-cast v14, Lcom/inmobi/media/x8;

    invoke-virtual {v14}, Lcom/inmobi/media/x8;->getType()B

    move-result v0

    iget-object v3, v7, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    const-string v4, "dataModel"

    invoke-static {v3, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inflater"

    invoke-static {v7, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/media/j8;

    invoke-direct {v0, v3, v7}, Lcom/inmobi/media/j8;-><init>(Lcom/inmobi/media/i8;Lcom/inmobi/media/o8;)V

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    if-ne v0, v1, :cond_2

    :try_start_1
    new-instance v0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {v0, v3, v7}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/i8;Lcom/inmobi/media/o8;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "InMobi"

    const-string v4, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {v1, v3, v4}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_2
    move-object v3, v2

    :goto_3
    iput-object v3, v7, Lcom/inmobi/media/o8;->j:Lcom/inmobi/media/y8;

    if-nez v3, :cond_4

    :cond_3
    :goto_4
    move-object v6, v7

    move/from16 v16, v11

    goto/16 :goto_20

    :cond_4
    move-object v2, v12

    check-cast v2, Lcom/inmobi/media/f8;

    iget v4, v7, Lcom/inmobi/media/o8;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o8;->a()I

    move-result v5

    move-object v1, v14

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/f8;Lcom/inmobi/media/y8;IILcom/inmobi/media/x8$a;)V

    sget-object v0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-virtual {v0, v12, v8}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/c8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v13, v12}, Lcom/inmobi/media/o8;->a(Landroid/view/View;Lcom/inmobi/media/c8;)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o8;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v7, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    iget-object v2, v7, Lcom/inmobi/media/o8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, v12, v2}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v2

    :goto_5
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/f8;

    invoke-virtual {v7, v2, v0}, Lcom/inmobi/media/o8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-virtual {v1, v12, v8}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/c8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0, v12}, Lcom/inmobi/media/o8;->a(Landroid/view/View;Lcom/inmobi/media/c8;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    const-string v3, "WEBVIEW"

    invoke-static {v3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/m9;

    iget-boolean v4, v0, Lcom/inmobi/media/m9;->z:Z

    if-eqz v4, :cond_a

    iget-object v4, v7, Lcom/inmobi/media/o8;->o:Lcom/inmobi/media/ib;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_7
    iput-object v2, v7, Lcom/inmobi/media/o8;->o:Lcom/inmobi/media/ib;

    goto :goto_8

    :cond_a
    iget-object v0, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    const-string v4, "UNKNOWN"

    invoke-static {v4, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :cond_b
    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    const-string v4, "IMAGE"

    invoke-static {v4, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    if-nez v0, :cond_c

    goto/16 :goto_4

    :cond_c
    move-object v4, v2

    :goto_8
    if-nez v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o8;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v4, v2

    goto :goto_9

    :cond_d
    iget-object v4, v7, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    iget-object v5, v7, Lcom/inmobi/media/o8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4, v0, v12, v5}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v4

    :cond_e
    :goto_9
    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v5, v12, Lcom/inmobi/media/c8;->n:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, Lcom/inmobi/media/o8;->h:Landroid/os/Handler;

    new-instance v13, LVo1;

    invoke-direct {v13, v0}, LVo1;-><init>(Ljava/lang/ref/WeakReference;)V

    iget v0, v12, Lcom/inmobi/media/c8;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_f
    iget v5, v12, Lcom/inmobi/media/c8;->o:I

    if-eq v5, v6, :cond_10

    iget-object v5, v7, Lcom/inmobi/media/o8;->h:Landroid/os/Handler;

    new-instance v13, LWo1;

    invoke-direct {v13, v0}, LWo1;-><init>(Ljava/lang/ref/WeakReference;)V

    iget v0, v12, Lcom/inmobi/media/c8;->o:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_a
    sget-object v0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-virtual {v0, v12, v8}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/c8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4, v12}, Lcom/inmobi/media/o8;->a(Landroid/view/View;Lcom/inmobi/media/c8;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    const-string v5, "VIDEO"

    invoke-static {v5, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "TAG"

    if-eqz v0, :cond_1f

    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/h9;

    move-object v14, v4

    check-cast v14, Lcom/inmobi/media/k9;

    invoke-virtual {v14}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v14

    iget-object v15, v0, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    instance-of v2, v15, Lcom/inmobi/media/f8;

    if-eqz v2, :cond_11

    check-cast v15, Lcom/inmobi/media/f8;

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-nez v15, :cond_12

    goto :goto_d

    :cond_12
    iget-wide v6, v15, Lcom/inmobi/media/f8;->y:J

    const-wide/16 v18, 0x0

    cmp-long v20, v18, v6

    if-eqz v20, :cond_13

    goto :goto_c

    :cond_13
    move-wide/from16 v6, v16

    :goto_c
    iput-wide v6, v15, Lcom/inmobi/media/f8;->y:J

    :goto_d
    invoke-virtual {v14, v10}, Landroid/view/View;->setClickable(Z)V

    const v6, 0x7fffffff

    invoke-virtual {v14, v6}, Landroid/view/View;->setId(I)V

    const-string v6, "videoAsset"

    invoke-static {v0, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v10, v14, Lcom/inmobi/media/j9;->f:I

    iput v10, v14, Lcom/inmobi/media/j9;->g:I

    iget-object v6, v0, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    instance-of v7, v6, Lcom/inmobi/media/fe;

    if-eqz v7, :cond_14

    check-cast v6, Lcom/inmobi/media/fe;

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v6}, Lcom/inmobi/media/fe;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    :goto_f
    const-string v6, ""

    :cond_16
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v14, Lcom/inmobi/media/j9;->a:Landroid/net/Uri;

    iget-object v7, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v15, "placementType"

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1e

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v1, v7, :cond_17

    new-instance v7, Lcom/inmobi/media/u8;

    invoke-direct {v7}, Lcom/inmobi/media/u8;-><init>()V

    goto :goto_10

    :cond_17
    sget-object v7, Lcom/inmobi/media/u8;->d:Lcom/inmobi/media/u8$a;

    invoke-virtual {v7}, Lcom/inmobi/media/u8$a;->a()Lcom/inmobi/media/u8;

    move-result-object v7

    :goto_10
    iput-object v7, v14, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    iget v15, v14, Lcom/inmobi/media/j9;->e:I

    if-eqz v15, :cond_18

    invoke-virtual {v7, v15}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_11

    :cond_18
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v7

    iput v7, v14, Lcom/inmobi/media/j9;->e:I

    :goto_11
    :try_start_2
    iget-object v7, v14, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v7, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v2, v14, Lcom/inmobi/media/j9;->b:Ljava/util/Map;

    invoke-virtual {v7, v15, v6, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_12
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/inmobi/media/j9$d;

    invoke-direct {v2, v14}, Lcom/inmobi/media/j9$d;-><init>(Lcom/inmobi/media/j9;)V

    iput-object v2, v14, Lcom/inmobi/media/j9;->n:Lcom/inmobi/media/j9$d;

    iget-object v2, v14, Lcom/inmobi/media/j9;->C:Lcom/inmobi/media/j9$f;

    invoke-virtual {v14, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    goto :goto_14

    :catch_1
    nop

    iget-object v1, v14, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v1, :cond_1a

    const/4 v2, -0x1

    goto :goto_13

    :cond_1a
    const/4 v2, -0x1

    iput v2, v1, Lcom/inmobi/media/u8;->a:I

    :goto_13
    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    iput v2, v1, Lcom/inmobi/media/u8;->b:I

    :goto_14
    iget-object v1, v0, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    instance-of v6, v1, Lcom/inmobi/media/h9;

    if-eqz v6, :cond_1c

    check-cast v1, Lcom/inmobi/media/h9;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/h9;->a(Lcom/inmobi/media/h9;)V

    :cond_1c
    new-instance v1, Lcom/inmobi/media/p8;

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v0}, Lcom/inmobi/media/p8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/h9;)V

    invoke-virtual {v14, v1}, Lcom/inmobi/media/j9;->setQuartileCompletedListener(Lcom/inmobi/media/j9$c;)V

    new-instance v1, Lcom/inmobi/media/q8;

    invoke-direct {v1, v6, v0}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/h9;)V

    invoke-virtual {v14, v1}, Lcom/inmobi/media/j9;->setPlaybackEventListener(Lcom/inmobi/media/j9$b;)V

    new-instance v1, Lcom/inmobi/media/r8;

    invoke-direct {v1, v6, v0}, Lcom/inmobi/media/r8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/h9;)V

    invoke-virtual {v14, v1}, Lcom/inmobi/media/j9;->setMediaErrorListener(Lcom/inmobi/media/j9$a;)V

    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    iget-boolean v7, v1, Lcom/inmobi/media/w7;->r:Z

    if-nez v7, :cond_20

    instance-of v7, v1, Lcom/inmobi/media/g9;

    if-eqz v7, :cond_20

    :try_start_3
    check-cast v1, Lcom/inmobi/media/g9;

    invoke-virtual {v1, v0, v14}, Lcom/inmobi/media/g9;->b(Lcom/inmobi/media/h9;Lcom/inmobi/media/j9;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    iget-object v1, v6, Lcom/inmobi/media/o8;->f:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object v7, v6, Lcom/inmobi/media/o8;->g:Ljava/lang/String;

    invoke-static {v7, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v14, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-static {v14, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v6, v7

    :cond_20
    :goto_15
    invoke-virtual {v6, v12, v4}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/c8;Landroid/view/View;)V

    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    const-string v1, "TIMER"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "timerView"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v0, v12, Lcom/inmobi/media/b9;

    if-eqz v0, :cond_21

    instance-of v0, v4, Lcom/inmobi/media/c9;

    if-eqz v0, :cond_21

    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/b9;

    move-object v1, v4

    check-cast v1, Lcom/inmobi/media/c9;

    new-instance v7, Lcom/inmobi/media/s8;

    invoke-direct {v7, v6, v0}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/b9;)V

    invoke-virtual {v1, v7}, Lcom/inmobi/media/c9;->setTimerEventsListener(Lcom/inmobi/media/c9$b;)V

    :cond_21
    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v5, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    instance-of v0, v4, Lcom/inmobi/media/k9;

    if-eqz v0, :cond_22

    move-object v0, v4

    check-cast v0, Lcom/inmobi/media/k9;

    move-object v1, v0

    goto :goto_16

    :cond_22
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v17, v3

    move/from16 v16, v11

    goto/16 :goto_1e

    :cond_24
    invoke-virtual {v1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_25

    check-cast v0, Lcom/inmobi/media/h9;

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_23

    :try_start_4
    invoke-virtual {v0}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object v5

    if-nez v5, :cond_26

    const/4 v5, 0x0

    goto :goto_18

    :cond_26
    invoke-interface {v5}, Lcom/inmobi/media/fe;->a()Ljava/lang/String;

    move-result-object v5

    :goto_18
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v7, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x12

    invoke-virtual {v7, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x13

    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    if-nez v5, :cond_27

    const/4 v5, 0x0

    goto :goto_19

    :cond_27
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_19
    if-nez v14, :cond_28

    const/4 v14, 0x0

    goto :goto_1a

    :cond_28
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_1a
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v0, v0, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v0, v0, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    sget-object v7, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    iget v15, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v15}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v16, v11

    int-to-double v10, v15

    :try_start_5
    iget v15, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v15}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v17, v3

    int-to-double v2, v15

    div-double/2addr v10, v2

    int-to-double v2, v5

    int-to-double v14, v14

    div-double v19, v2, v14

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v10, v19

    if-lez v5, :cond_29

    :try_start_6
    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v5}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v5

    int-to-double v10, v5

    mul-double v10, v10, v21

    div-double/2addr v10, v14

    mul-double v2, v2, v10

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v0}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    int-to-double v10, v0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1c

    :cond_29
    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v5}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v5

    int-to-double v10, v5

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v0}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    move-wide/from16 v19, v10

    int-to-double v9, v0

    mul-double v9, v9, v21

    div-double/2addr v9, v2

    mul-double v10, v14, v9

    move-wide/from16 v2, v19

    :goto_1b
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v2, v2

    double-to-int v3, v10

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1d

    :catch_4
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v16, v11

    :goto_1c
    iget-object v2, v1, Lcom/inmobi/media/k9;->a:Ljava/lang/String;

    invoke-static {v2, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v5, Lcom/inmobi/media/b2;

    invoke-direct {v5, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    move-object v0, v2

    :goto_1d
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1e
    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    instance-of v0, v4, Lcom/inmobi/media/ib;

    if-eqz v0, :cond_2d

    check-cast v4, Lcom/inmobi/media/ib;

    instance-of v0, v12, Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2a

    move-object v1, v12

    check-cast v1, Lcom/inmobi/media/m9;

    iget-boolean v1, v1, Lcom/inmobi/media/m9;->x:Z

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ib;->setScrollable(Z)V

    :cond_2a
    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    iget-object v1, v1, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ib;->setReferenceContainer(Lcom/inmobi/media/i;)V

    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    iget-object v2, v1, Lcom/inmobi/media/w7;->J:Lcom/inmobi/media/kb;

    if-nez v2, :cond_2b

    new-instance v2, Lcom/inmobi/media/x7;

    invoke-direct {v2, v1}, Lcom/inmobi/media/x7;-><init>(Lcom/inmobi/media/w7;)V

    iput-object v2, v1, Lcom/inmobi/media/w7;->J:Lcom/inmobi/media/kb;

    :cond_2b
    invoke-virtual {v4, v2}, Lcom/inmobi/media/ib;->setRenderViewEventListener(Lcom/inmobi/media/kb;)V

    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    iget-wide v1, v1, Lcom/inmobi/media/w7;->e:J

    invoke-virtual {v4, v1, v2}, Lcom/inmobi/media/ib;->setPlacementId(J)V

    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    iget-boolean v1, v1, Lcom/inmobi/media/w7;->f:Z

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ib;->setAllowAutoRedirection(Z)V

    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    invoke-virtual {v1}, Lcom/inmobi/media/w7;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ib;->setCreativeId(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    invoke-virtual {v1}, Lcom/inmobi/media/w7;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ib;->setImpressionId(Ljava/lang/String;)V

    if-eqz v0, :cond_2d

    check-cast v12, Lcom/inmobi/media/m9;

    iget-boolean v0, v12, Lcom/inmobi/media/m9;->z:Z

    if-eqz v0, :cond_2d

    iget-object v0, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    iget-object v1, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2c

    goto :goto_1f

    :cond_2c
    iget-object v2, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setHTMLTrackedView"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-byte v1, v0, Lcom/inmobi/media/w7;->I:B

    if-nez v1, :cond_2d

    iget-object v1, v0, Lcom/inmobi/media/w7;->G:Lcom/inmobi/media/ib;

    if-nez v1, :cond_2d

    iget-object v1, v0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/ib;

    if-nez v1, :cond_2d

    iput-object v4, v0, Lcom/inmobi/media/w7;->G:Lcom/inmobi/media/ib;

    :cond_2d
    :goto_20
    move-object/from16 v9, p2

    move-object v7, v6

    move/from16 v0, v16

    const/4 v10, 0x0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v6, v7

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move-object v6, v7

    return-object v8
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/o8;->n:Z

    iget-object v0, p0, Lcom/inmobi/media/o8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/o8;->p:Lcom/inmobi/media/o8$b;

    iget-object v1, p0, Lcom/inmobi/media/o8;->j:Lcom/inmobi/media/y8;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/inmobi/media/y8;->destroy()V

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/o8;->j:Lcom/inmobi/media/y8;

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/o8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/inmobi/media/l9;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    return-object v0
.end method

.method public onPageSelected(I)I
    .locals 2

    iput p1, p0, Lcom/inmobi/media/o8;->k:I

    iget-object v0, p0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/i8;->c(I)Lcom/inmobi/media/f8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/o8;->d:Lcom/inmobi/media/o8$c;

    invoke-interface {v1, p1, v0}, Lcom/inmobi/media/o8$c;->a(ILcom/inmobi/media/c8;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/o8;->a()I

    move-result p1

    return p1
.end method
