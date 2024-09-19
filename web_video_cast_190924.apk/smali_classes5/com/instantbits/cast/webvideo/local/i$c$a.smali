.class public final Lcom/instantbits/cast/webvideo/local/i$c$a;
.super LDL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/local/i;

.field final synthetic f:Lcom/instantbits/cast/webvideo/local/i$b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$c$a;->d:Lcom/instantbits/cast/webvideo/local/i;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/i$c$a;->f:Lcom/instantbits/cast/webvideo/local/i$b;

    invoke-direct {p0}, LDL0;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/i$c$a;->j(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;)V

    return-void
.end method

.method private static final j(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;)V
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

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/i$c$a;->g(Landroid/graphics/Bitmap;LfZ0;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, LRc;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$c$a;->d:Lcom/instantbits/cast/webvideo/local/i;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/i$c$a;->f:Lcom/instantbits/cast/webvideo/local/i$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/webvideo/local/i;->q(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;I)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;LfZ0;)V
    .locals 2

    const-string p2, "resource"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/i$c$a;->d:Lcom/instantbits/cast/webvideo/local/i;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/i$c$a;->f:Lcom/instantbits/cast/webvideo/local/i$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/instantbits/cast/webvideo/local/i;->p(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/i$c$a;->d:Lcom/instantbits/cast/webvideo/local/i;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/i$c$a;->f:Lcom/instantbits/cast/webvideo/local/i$b;

    invoke-static {p2, p1, v0}, Lcom/instantbits/cast/webvideo/local/i;->r(Lcom/instantbits/cast/webvideo/local/i;Landroid/graphics/Bitmap;Lcom/instantbits/cast/webvideo/local/i$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$c$a;->d:Lcom/instantbits/cast/webvideo/local/i;

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/i$c$a;->f:Lcom/instantbits/cast/webvideo/local/i$b;

    new-instance v0, Le40;

    invoke-direct {v0, p1, p2}, Le40;-><init>(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, LRc;->i(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$c$a;->d:Lcom/instantbits/cast/webvideo/local/i;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/i$c$a;->f:Lcom/instantbits/cast/webvideo/local/i$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/webvideo/local/i;->q(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;I)V

    return-void
.end method
