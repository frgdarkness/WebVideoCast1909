.class public final Lcom/inmobi/media/j9$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/j9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string p2, "texture"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p2, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->i()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    iget-object p1, p1, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    iget-object p1, p1, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/i9;->g()V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/j9;->a(Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/inmobi/media/u8;->b:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/h9;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/inmobi/media/h9;

    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string p2, "seekPosition"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p2}, Lcom/inmobi/media/j9;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p2, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V

    :cond_6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
