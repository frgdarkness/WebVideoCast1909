.class public final Lcom/inmobi/media/g3;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/g3;->a(B)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/g3;->b(B)I

    move-result v6

    move-object v1, p0

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/g3;->a(IIIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/g3;IIIII)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LWp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/g3;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/g3;IIIILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/g3;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$drawable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(B)I
    .locals 1

    if-nez p1, :cond_0

    sget p1, Lcom/inmobi/ads/R$drawable;->im_close_button:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget p1, Lcom/inmobi/ads/R$drawable;->im_close_icon:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget p1, Lcom/inmobi/ads/R$drawable;->im_refresh:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    sget p1, Lcom/inmobi/ads/R$drawable;->im_back:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    sget p1, Lcom/inmobi/ads/R$drawable;->im_forward_active:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    sget p1, Lcom/inmobi/ads/R$drawable;->im_forward_inactive:I

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    sget p1, Lcom/inmobi/ads/R$drawable;->im_mute:I

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    sget p1, Lcom/inmobi/ads/R$drawable;->im_unmute:I

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    sget p1, Lcom/inmobi/ads/R$drawable;->im_play:I

    goto :goto_0

    :cond_9
    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    sget p1, Lcom/inmobi/ads/R$drawable;->im_pause:I

    goto :goto_0

    :cond_a
    sget p1, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    :goto_0
    return p1
.end method

.method public final a(IIIII)V
    .locals 9

    invoke-static {}, Lcom/inmobi/media/o3;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxk1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lzk1;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lzk1;-><init>(Lcom/inmobi/media/g3;IIII)V

    sget-object p2, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {p2}, Lcom/inmobi/media/h4;->a()Lcom/inmobi/media/i7;

    move-result-object p2

    iget-object p2, p2, Lcom/inmobi/media/i7;->a:Landroid/os/Handler;

    invoke-static {p1, v0, v7, p2}, Lyk1;->a(Landroid/graphics/drawable/Icon;Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h4;->d:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v8, LAk1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LAk1;-><init>(Lcom/inmobi/media/g3;IIIII)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 8

    new-instance v7, LBk1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LBk1;-><init>(Lcom/inmobi/media/g3;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(B)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    :goto_0
    const/16 p1, 0x1e

    goto :goto_3

    :cond_6
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    :goto_1
    const/16 p1, 0xf

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method
