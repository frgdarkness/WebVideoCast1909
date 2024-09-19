.class public final Lcom/inmobi/media/l9$i;
.super Lcom/inmobi/media/l9$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/l9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/inmobi/media/l9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l9$i;->e:Lcom/inmobi/media/l9;

    invoke-direct {p0, p1}, Lcom/inmobi/media/l9$e;-><init>(Lcom/inmobi/media/l9;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l9$e;->a(Landroid/view/View;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)V

    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_12

    iget-object p3, p0, Lcom/inmobi/media/l9$i;->e:Lcom/inmobi/media/l9;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_12

    sget-object v0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    iget-object v1, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v1, v1, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v1

    iget-object v2, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v2, v2, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    iget-object v2, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v2, v2, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    const-string v3, "aspectFit"

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    const-string v3, "aspectFill"

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    sget-object v2, Lcom/inmobi/media/l9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-lez v1, :cond_b

    if-lez v0, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    if-gt v1, v0, :cond_8

    if-nez v5, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, LJW;->f(II)I

    move-result v6

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v0, v4

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/ra;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ra;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    new-instance v1, Lcom/inmobi/media/l9$d;

    invoke-direct {v1, v2, p1, p2}, Lcom/inmobi/media/l9$d;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/c8;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ra;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/squareup/picasso/Callback;

    invoke-virtual {p3, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    iget-object p3, p2, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    const-string v0, "cross_button"

    invoke-static {v0, p3, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p2, Lcom/inmobi/media/c8;->p:Ljava/lang/String;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_b

    :cond_9
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/l9$b;

    invoke-direct {v0, v2, p1}, Lcom/inmobi/media/l9$b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.squareup.picasso.Callback"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    iget-object p3, p2, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    if-eqz p3, :cond_11

    iget-object v0, p3, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v0, v0, Lcom/inmobi/media/d8;->e:Ljava/lang/String;

    const-string v1, "line"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p3, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v1, v0, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v2, v2, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    sget-object v2, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    iget-object v0, v0, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    iget-object v5, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v5, v5, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v5

    iget-object v6, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v6, v6, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    iget-object v5, p3, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v5, v5, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v5}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v5

    iget-object v6, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v6, v6, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v6}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v6

    if-ne v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    iget-object v6, p3, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v6, v6, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v6}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v6

    iget-object v7, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v7, v7, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v7}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v7

    iget-object v8, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v8, v8, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v8}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v8

    add-int/2addr v7, v8

    if-ne v6, v7, :cond_f

    const/4 v3, 0x1

    :cond_f
    iget-object p3, p3, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object p3, p3, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, p3}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p3

    iget-object v6, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v6, v6, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v6}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v2

    if-ne p3, v2, :cond_10

    move p3, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    move p3, v3

    move v3, v1

    goto :goto_a

    :cond_11
    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {p1, v3, v5, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p3, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    iget-object p2, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/l9$a;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    :cond_12
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/l9$e;->a(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
