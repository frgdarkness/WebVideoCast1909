.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;
.super LET;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->f(LMo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;

.field final synthetic l:LMo;

.field final synthetic m:Lcom/bumptech/glide/f;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;LMo;Lcom/bumptech/glide/f;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;->k:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;->l:LMo;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;->m:Lcom/bumptech/glide/f;

    invoke-direct {p0, p4}, LET;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, LET;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;->k:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->d(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;IZ)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1}, LET;->i(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;->k:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;->l:LMo;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;->m:Lcom/bumptech/glide/f;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;LMo;Lcom/bumptech/glide/f;Z)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected p(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;->k:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;)LJo;

    move-result-object v0

    iget-object v0, v0, LJo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;->k:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;)LJo;

    move-result-object p1

    iget-object p1, p1, LJo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c$a;->k:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->c(Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;)LJo;

    move-result-object p1

    iget-object p1, p1, LJo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LDT;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method
