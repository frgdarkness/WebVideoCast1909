.class public final Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/SAFFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lu40;

.field final synthetic d:Lcom/instantbits/cast/webvideo/local/SAFFragment$b;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/local/SAFFragment$b;Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;->d:Lcom/instantbits/cast/webvideo/local/SAFFragment$b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;->b:Landroid/view/View;

    invoke-static {p2}, Lu40;->a(Landroid/view/View;)Lu40;

    move-result-object p2

    const-string v0, "bind(itemView)"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;->c:Lu40;

    iget-object v0, p2, Lu40;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p1, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->j:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    new-instance v2, LwE0;

    invoke-direct {v2, v1, p1, p0}, LwE0;-><init>(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/instantbits/cast/webvideo/local/SAFFragment$b;Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lu40;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p1, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->j:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    new-instance v1, LxE0;

    invoke-direct {v1, v0, p1, p0}, LxE0;-><init>(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/instantbits/cast/webvideo/local/SAFFragment$b;Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/instantbits/cast/webvideo/local/SAFFragment$b;Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;->d(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/instantbits/cast/webvideo/local/SAFFragment$b;Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/instantbits/cast/webvideo/local/SAFFragment$b;Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;->e(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/instantbits/cast/webvideo/local/SAFFragment$b;Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/instantbits/cast/webvideo/local/SAFFragment$b;Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$2"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->F(Lcom/instantbits/cast/webvideo/local/SAFFragment;)LY30;

    move-result-object p0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "items[bindingAdapterPosition]"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAE0;

    invoke-virtual {p0, p1}, LY30;->o(LAE0;)V

    return-void
.end method

.method private static final e(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/instantbits/cast/webvideo/local/SAFFragment$b;Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$2"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAE0;

    invoke-virtual {p1}, LAE0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->x(Lcom/instantbits/cast/webvideo/local/SAFFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)LqB;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->G(Lcom/instantbits/cast/webvideo/local/SAFFragment;LqB;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f()Lu40;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;->c:Lu40;

    return-object v0
.end method
