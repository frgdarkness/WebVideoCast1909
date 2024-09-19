.class public final Lcom/instantbits/cast/webvideo/local/l$d$a;
.super LDL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/local/l;

.field final synthetic f:Lcom/instantbits/cast/webvideo/local/l$b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->f:Lcom/instantbits/cast/webvideo/local/l$b;

    invoke-direct {p0}, LDL0;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/l$d$a;->j(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;)V

    return-void
.end method

.method private static final j(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;LfZ0;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/l$d$a;->g(Landroid/graphics/Bitmap;LfZ0;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, LRc;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->f:Lcom/instantbits/cast/webvideo/local/l$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/webvideo/local/l;->t(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;I)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;LfZ0;)V
    .locals 2

    const-string p2, "resource"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->f:Lcom/instantbits/cast/webvideo/local/l$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/instantbits/cast/webvideo/local/l;->s(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/local/l;->q(Lcom/instantbits/cast/webvideo/local/l;)I

    move-result p2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/l;->q(Lcom/instantbits/cast/webvideo/local/l;)I

    move-result v0

    invoke-static {p1, p2, v0}, LCT;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->f:Lcom/instantbits/cast/webvideo/local/l$b;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/local/l$b;->e()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->f:Lcom/instantbits/cast/webvideo/local/l$b;

    new-instance v0, Lq40;

    invoke-direct {v0, p1, p2}, Lq40;-><init>(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, LRc;->i(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$d$a;->f:Lcom/instantbits/cast/webvideo/local/l$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/webvideo/local/l;->t(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;I)V

    return-void
.end method
