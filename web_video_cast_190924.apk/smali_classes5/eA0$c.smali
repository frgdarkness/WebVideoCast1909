.class public final LeA0$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeA0$c$a;
    }
.end annotation


# instance fields
.field private final i:Landroidx/fragment/app/FragmentActivity;

.field private final j:Ljava/util/List;

.field private final k:LeA0$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;LeA0$d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LeA0$c;->i:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LeA0$c;->j:Ljava/util/List;

    iput-object p3, p0, LeA0$c;->k:LeA0$d;

    return-void
.end method

.method public static final synthetic e(LeA0$c;I)Lfv0;
    .locals 0

    invoke-direct {p0, p1}, LeA0$c;->f(I)Lfv0;

    move-result-object p0

    return-object p0
.end method

.method private final f(I)Lfv0;
    .locals 1

    iget-object v0, p0, LeA0$c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv0;

    return-object p1
.end method


# virtual methods
.method public final g()LeA0$d;
    .locals 1

    iget-object v0, p0, LeA0$c;->k:LeA0$d;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LeA0$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(LeA0$c$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, LeA0$c$a;->d()Lb3;

    move-result-object p2

    iget-object p2, p2, Lb3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f130206

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, LeA0$c$a;->d()Lb3;

    move-result-object p1

    iget-object p1, p1, Lb3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f08027b

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2}, LeA0$c;->f(I)Lfv0;

    move-result-object p2

    invoke-virtual {p1}, LeA0$c$a;->d()Lb3;

    move-result-object v0

    iget-object v0, v0, Lb3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lfv0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LeA0$c$a;->d()Lb3;

    move-result-object p1

    iget-object p1, p1, Lb3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0803da

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)LeA0$c$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LeA0$c;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lb3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb3;

    move-result-object p1

    const-string p2, "inflate(activity.layoutInflater, parent, false)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LeA0$c$a;

    invoke-direct {p2, p0, p1}, LeA0$c$a;-><init>(LeA0$c;Lb3;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, LeA0$c$a;

    invoke-virtual {p0, p1, p2}, LeA0$c;->h(LeA0$c$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, LeA0$c;->i(Landroid/view/ViewGroup;I)LeA0$c$a;

    move-result-object p1

    return-object p1
.end method
