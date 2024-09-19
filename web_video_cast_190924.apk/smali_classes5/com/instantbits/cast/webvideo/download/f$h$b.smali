.class public final Lcom/instantbits/cast/webvideo/download/f$h$b;
.super LDL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/download/f;

.field final synthetic f:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic g:LEB;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/f;Landroidx/appcompat/widget/AppCompatImageView;LEB;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/f$h$b;->d:Lcom/instantbits/cast/webvideo/download/f;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/f$h$b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/download/f$h$b;->g:LEB;

    invoke-direct {p0}, LDL0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;LfZ0;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/f$h$b;->e(Landroid/graphics/Bitmap;LfZ0;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, LRc;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/f$h$b;->d:Lcom/instantbits/cast/webvideo/download/f;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$h$b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$h$b;->g:LEB;

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/webvideo/download/f;->p(Lcom/instantbits/cast/webvideo/download/f;Landroidx/appcompat/widget/AppCompatImageView;LEB;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;LfZ0;)V
    .locals 1

    const-string p2, "resource"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/download/f$h$b;->d:Lcom/instantbits/cast/webvideo/download/f;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/download/f;->l(Lcom/instantbits/cast/webvideo/download/f;)I

    move-result p2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$h$b;->d:Lcom/instantbits/cast/webvideo/download/f;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/download/f;->l(Lcom/instantbits/cast/webvideo/download/f;)I

    move-result v0

    invoke-static {p1, p2, v0}, LCT;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/download/f$h$b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, LRc;->i(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/f$h$b;->d:Lcom/instantbits/cast/webvideo/download/f;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$h$b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$h$b;->g:LEB;

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/webvideo/download/f;->p(Lcom/instantbits/cast/webvideo/download/f;Landroidx/appcompat/widget/AppCompatImageView;LEB;)V

    return-void
.end method
