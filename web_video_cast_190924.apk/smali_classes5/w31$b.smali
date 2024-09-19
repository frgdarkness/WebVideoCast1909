.class final Lw31$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw31$b$a;,
        Lw31$b$b;
    }
.end annotation


# instance fields
.field private final i:Ljava/util/List;

.field private final j:Landroidx/recyclerview/widget/RecyclerView;

.field private final k:Ljava/lang/String;

.field final synthetic l:Lw31;


# direct methods
.method public constructor <init>(Lw31;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "userAgents"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentsRecyclerView"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw31$b;->l:Lw31;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lw31$b;->i:Ljava/util/List;

    iput-object p3, p0, Lw31$b;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, LD31;->a:LD31;

    invoke-static {p1}, Lw31;->f(Lw31;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, LD31;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw31$b;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lw31$b;I)Lp31;
    .locals 0

    invoke-direct {p0, p1}, Lw31$b;->h(I)Lp31;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lw31$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw31$b;->i:Ljava/util/List;

    return-object p0
.end method

.method private final h(I)Lp31;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lp31$d;->a:Lp31$d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw31$b;->i:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp31;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw31$b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lw31$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lw31$b;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lw31$b;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lw31$b;->h(I)Lp31;

    move-result-object p2

    check-cast p1, Lw31$b$b;

    invoke-virtual {p1, p2}, Lw31$b$b;->k(Lp31;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView.root"

    const-string v0, "inflate(LayoutInflater.from(context))"

    if-nez p2, :cond_0

    iget-object p2, p0, Lw31$b;->l:Lw31;

    invoke-static {p2}, Lw31;->f(Lw31;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lr31;->c(Landroid/view/LayoutInflater;)Lr31;

    move-result-object p2

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw31$b$a;

    invoke-virtual {p2}, Lr31;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p2, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2}, Lw31$b$a;-><init>(Lw31$b;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lw31$b;->l:Lw31;

    invoke-static {p2}, Lw31;->f(Lw31;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, LE31;->c(Landroid/view/LayoutInflater;)LE31;

    move-result-object p2

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw31$b$b;

    invoke-virtual {p2}, LE31;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p2, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2}, Lw31$b$b;-><init>(Lw31$b;Landroid/view/View;)V

    :goto_0
    return-object v0
.end method
