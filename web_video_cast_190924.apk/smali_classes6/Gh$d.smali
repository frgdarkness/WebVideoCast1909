.class LGh$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGh$d$b;,
        LGh$d$a;
    }
.end annotation


# instance fields
.field private final i:Ljava/util/List;

.field private final j:Landroid/content/Context;

.field final synthetic k:LGh;


# direct methods
.method public constructor <init>(LGh;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LGh$d;->k:LGh;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p3, p0, LGh$d;->i:Ljava/util/List;

    iput-object p2, p0, LGh$d;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LGh$d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LGh$d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LGh$f;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 1

    iget-object v0, p0, LGh$d;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGh$g;

    instance-of v0, p1, LGh$d$a;

    if-eqz v0, :cond_0

    check-cast p1, LGh$d$a;

    invoke-static {p1}, LGh$d$a;->b(LGh$d$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p2}, LGh$g;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    check-cast p1, LGh$d$b;

    invoke-static {p1}, LGh$d$b;->b(LGh$d$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p2}, LGh$g;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, LGh$d;->j:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v1, LGh$d$b;

    sget v2, Lcom/instantbits/android/utils/R$layout;->f:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, LGh$d$b;-><init>(LGh$d;Landroid/view/View;)V

    return-object v1

    :cond_0
    iget-object p2, p0, LGh$d;->j:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v1, LGh$d$a;

    sget v2, Lcom/instantbits/android/utils/R$layout;->e:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, LGh$d$a;-><init>(LGh$d;Landroid/view/View;)V

    return-object v1
.end method
