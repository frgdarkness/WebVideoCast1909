.class public final Lcom/instantbits/cast/webvideo/local/SAFFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/SAFFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;
    }
.end annotation


# instance fields
.field private final i:Ljava/util/ArrayList;

.field final synthetic j:Lcom/instantbits/cast/webvideo/local/SAFFragment;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/local/SAFFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->j:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f(Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LAE0;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;->f()Lu40;

    move-result-object p1

    iget-object p1, p1, Lu40;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, LAE0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->j:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00b2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;-><init>(Lcom/instantbits/cast/webvideo/local/SAFFragment$b;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null after inflating"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->i:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->f(Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->g(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;

    move-result-object p1

    return-object p1
.end method
