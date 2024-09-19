.class public final Lbu0$c$m;
.super LDL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu0$c;->g(Liu0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lbu0$c;

.field final synthetic f:Lbu0;


# direct methods
.method constructor <init>(Lbu0$c;Lbu0;)V
    .locals 0

    iput-object p1, p0, Lbu0$c$m;->d:Lbu0$c;

    iput-object p2, p0, Lbu0$c$m;->f:Lbu0;

    invoke-direct {p0}, LDL0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;LfZ0;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lbu0$c$m;->e(Landroid/graphics/Bitmap;LfZ0;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LRc;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbu0$c$m;->d:Lbu0$c;

    invoke-static {p1}, Lbu0$c;->f(Lbu0$c;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;LfZ0;)V
    .locals 1

    const-string p2, "resource"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbu0$c$m;->f:Lbu0;

    invoke-static {p2}, Lbu0;->o(Lbu0;)I

    move-result p2

    iget-object v0, p0, Lbu0$c$m;->f:Lbu0;

    invoke-static {v0}, Lbu0;->o(Lbu0;)I

    move-result v0

    invoke-static {p1, p2, v0}, LCT;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lbu0$c$m;->d:Lbu0$c;

    invoke-virtual {p2}, Lbu0$c;->o()Lju0;

    move-result-object p2

    iget-object p2, p2, Lju0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LRc;->i(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbu0$c$m;->d:Lbu0$c;

    invoke-static {p1}, Lbu0$c;->f(Lbu0$c;)V

    return-void
.end method
