.class public final LSi0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi0$a;,
        LSi0$b;
    }
.end annotation


# instance fields
.field private final i:Landroid/app/Activity;

.field private final j:Ljava/util/List;

.field private final k:LSi0$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;LSi0$a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LSi0;->i:Landroid/app/Activity;

    iput-object p2, p0, LSi0;->j:Ljava/util/List;

    iput-object p3, p0, LSi0;->k:LSi0$a;

    return-void
.end method

.method public static final synthetic e(LSi0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LSi0;->i:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic f(LSi0;)LSi0$a;
    .locals 0

    iget-object p0, p0, LSi0;->k:LSi0$a;

    return-object p0
.end method


# virtual methods
.method public g(LSi0$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSi0;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOi0;

    invoke-virtual {p1, p2}, LSi0$b;->f(LOi0;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LSi0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)LSi0$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LSi0;->i:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LQi0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LQi0;

    move-result-object p1

    const-string p2, "inflate(activity.layoutInflater, parent, false)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LSi0$b;

    invoke-direct {p2, p0, p1}, LSi0$b;-><init>(LSi0;LQi0;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, LSi0$b;

    invoke-virtual {p0, p1, p2}, LSi0;->g(LSi0$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSi0;->h(Landroid/view/ViewGroup;I)LSi0$b;

    move-result-object p1

    return-object p1
.end method
