.class public final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;
.super LDL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

.field final synthetic f:I

.field final synthetic g:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;ILcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    iput p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->f:I

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->g:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-direct {p0}, LDL0;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->j(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)V

    return-void
.end method

.method private static final j(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;LfZ0;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->g(Landroid/graphics/Bitmap;LfZ0;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, LRc;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->f:I

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->l(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;I)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;LfZ0;)V
    .locals 1

    const-string p2, "resource"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p2

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->f:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->g:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->h(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)I

    move-result p2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->g:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->h(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)I

    move-result v0

    invoke-static {p1, p2, v0}, LCT;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->k(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;)LIv0;

    move-result-object p2

    iget-object p2, p2, LIv0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->g:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    new-instance p2, LGv0;

    invoke-direct {p2, p1, v0}, LGv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, LRc;->i(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->f:I

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->l(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;I)V

    return-void
.end method
