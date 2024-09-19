.class public final Lcom/inmobi/media/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/n4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;

.field public b:Lcom/inmobi/media/n4$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LpO;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Lrw0;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LTD;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/p0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/p0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LUp1;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 0

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/inmobi/media/p0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {p2, p1}, LTp1;->a(Landroid/graphics/drawable/AnimatedImageDrawable;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/n4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p0;->b:Lcom/inmobi/media/n4$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/p0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LQp1;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/p0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LRp1;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/p0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    new-instance v1, Lcom/inmobi/media/p0$a;

    invoke-direct {v1, p0}, Lcom/inmobi/media/p0$a;-><init>(Lcom/inmobi/media/p0;)V

    invoke-static {v0, v1}, LSp1;->a(Landroid/graphics/drawable/AnimatedImageDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object v0, p0, Lcom/inmobi/media/p0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LVD;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method
