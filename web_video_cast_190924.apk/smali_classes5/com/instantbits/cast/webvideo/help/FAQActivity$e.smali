.class public Lcom/instantbits/cast/webvideo/help/FAQActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/help/FAQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;

.field final synthetic k:Lcom/instantbits/cast/webvideo/help/FAQActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/help/FAQActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->k:Lcom/instantbits/cast/webvideo/help/FAQActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;I)V
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LzI;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->b(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, LzI;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->c(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->c(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/help/FAQActivity$d;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->k:Lcom/instantbits/cast/webvideo/help/FAQActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->i:Landroid/content/Context;

    invoke-virtual {p2}, LzI;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instantbits/cast/webvideo/help/FAQActivity$d;-><init>(Lcom/instantbits/cast/webvideo/help/FAQActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p2}, LzI;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->d(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LzI;->d(Z)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;
    .locals 3

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;

    const v1, 0x7f0d007f

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;-><init>(Lcom/instantbits/cast/webvideo/help/FAQActivity$e;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->e(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->f(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;

    move-result-object p1

    return-object p1
.end method
