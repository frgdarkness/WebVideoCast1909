.class public Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/help/FAQActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/instantbits/cast/webvideo/help/FAQActivity$e;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/help/FAQActivity$e;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->g:Lcom/instantbits/cast/webvideo/help/FAQActivity$e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0288

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0286

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0565

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->d:Landroid/view/View;

    const v1, 0x7f0a00c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$a;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$a;-><init>(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;Lcom/instantbits/cast/webvideo/help/FAQActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->f(Z)V

    return-void
.end method

.method static synthetic e(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->f:Landroid/widget/ImageView;

    const v1, 0x7f08031f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->g:Lcom/instantbits/cast/webvideo/help/FAQActivity$e;

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->k:Lcom/instantbits/cast/webvideo/help/FAQActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/help/FAQActivity;->j3(Lcom/instantbits/cast/webvideo/help/FAQActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$b;

    invoke-direct {v1, p0, v0}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$b;-><init>(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
