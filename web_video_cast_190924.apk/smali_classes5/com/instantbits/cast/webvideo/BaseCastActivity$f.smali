.class public final Lcom/instantbits/cast/webvideo/BaseCastActivity$f;
.super LDL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;->g1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/text/Editable;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;->d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;->g:Landroid/text/Editable;

    invoke-direct {p0}, LDL0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;LfZ0;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;->e(Landroid/graphics/Bitmap;LfZ0;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;LfZ0;)V
    .locals 3

    const-string p2, "resource"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;->d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;->g:Landroid/text/Editable;

    const-string v2, "text"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->U0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/text/Editable;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-super {p0, p1}, LRc;->i(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;->d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080690

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;->d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;->g:Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failedIcon"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->T0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
