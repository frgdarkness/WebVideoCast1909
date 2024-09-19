.class final LeA0$h$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0$h;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field final synthetic g:LeA0$h$b;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentActivity;LeA0$h$b;)V
    .locals 0

    iput-object p1, p0, LeA0$h$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LeA0$h$a;->f:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LeA0$h$a;->g:LeA0$h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LeA0$h$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LeA0$c;

    iget-object v2, p0, LeA0$h$a;->f:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "list"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LeA0$h$a;->g:LeA0$h$b;

    invoke-direct {v1, v2, p1, v3}, LeA0$c;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;LeA0$d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LeA0$h$a;->a(Ljava/util/List;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
