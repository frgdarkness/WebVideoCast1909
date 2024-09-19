.class public abstract Lcom/instantbits/cast/webvideo/local/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic h:Lcom/instantbits/cast/webvideo/local/b;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/local/b;Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/b$a;->h:Lcom/instantbits/cast/webvideo/local/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0730

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.videoPoster)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/b$a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a0732

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.videoTitle)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/b$a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a0281

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/b$a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f0a044e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/b$a;->c:Landroid/view/View;

    const p1, 0x7f0a0283

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "v.findViewById(R.id.explorer_item_layout)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/b$a;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LYH;

    invoke-direct {p2, p0}, LYH;-><init>(Lcom/instantbits/cast/webvideo/local/b$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/local/b$a;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/b$a;->c(Lcom/instantbits/cast/webvideo/local/b$a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lcom/instantbits/cast/webvideo/local/b$a;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/b$a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b$a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final e()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b$a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b$a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
