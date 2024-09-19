.class final Lcom/instantbits/cast/webvideo/local/b$b;
.super LDL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;

.field private final f:I

.field private final g:Lmc0$a;

.field private final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/local/b$d;ILmc0$a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDL0;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/b$b;->h:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/b$b;->d:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/instantbits/cast/webvideo/local/b$b;->f:I

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/local/b$b;->g:Lmc0$a;

    return-void
.end method

.method public static synthetic e(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/local/b$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/b$b;->j(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/local/b$b;)V

    return-void
.end method

.method private static final j(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/local/b$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/instantbits/cast/webvideo/local/b$b;->f:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/local/b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/b$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/local/b$d;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/instantbits/cast/webvideo/local/b$b;->f:I

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/b$b;->g:Lmc0$a;

    invoke-static {v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/local/b;->j(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/local/b$a;ILmc0$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;LfZ0;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/b$b;->g(Landroid/graphics/Bitmap;LfZ0;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LRc;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/b$b;->k()V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;LfZ0;)V
    .locals 2

    const-string p2, "resource"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/b$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instantbits/cast/webvideo/local/b;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/local/b$d;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/b$b;->f:I

    invoke-static {p2, v0, v1}, Lcom/instantbits/cast/webvideo/local/b;->i(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/local/b$a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/local/b;->h(Lcom/instantbits/cast/webvideo/local/b;)I

    move-result v1

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/local/b;->h(Lcom/instantbits/cast/webvideo/local/b;)I

    move-result p2

    invoke-static {p1, v1, p2}, LCT;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/b$a;->f()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instantbits/cast/webvideo/local/c;

    invoke-direct {p1, p2, p0}, Lcom/instantbits/cast/webvideo/local/c;-><init>(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/local/b$b;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LRc;->i(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/b$b;->k()V

    return-void
.end method
