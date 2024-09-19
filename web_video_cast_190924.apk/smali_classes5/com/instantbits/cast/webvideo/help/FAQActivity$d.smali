.class public Lcom/instantbits/cast/webvideo/help/FAQActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/help/FAQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final i:Ljava/util/List;

.field private final j:Landroid/content/Context;

.field final synthetic k:Lcom/instantbits/cast/webvideo/help/FAQActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/help/FAQActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$d;->k:Lcom/instantbits/cast/webvideo/help/FAQActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$d;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$d;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(Lcom/instantbits/cast/webvideo/help/FAQActivity$f;I)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$d;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/help/FAQActivity$f;->b(Lcom/instantbits/cast/webvideo/help/FAQActivity$f;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/help/FAQActivity$f;
    .locals 4

    new-instance p2, Lcom/instantbits/cast/webvideo/help/FAQActivity$f;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$d;->k:Lcom/instantbits/cast/webvideo/help/FAQActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$d;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d007d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/instantbits/cast/webvideo/help/FAQActivity$f;-><init>(Lcom/instantbits/cast/webvideo/help/FAQActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/help/FAQActivity$f;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/help/FAQActivity$d;->e(Lcom/instantbits/cast/webvideo/help/FAQActivity$f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/help/FAQActivity$d;->f(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/help/FAQActivity$f;

    move-result-object p1

    return-object p1
.end method
