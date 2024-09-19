.class public abstract LYr0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final i:LY8;

.field private final j:LjN;


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/g$f;)V
    .locals 2

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, LYr0$a;

    invoke-direct {v0, p0}, LYr0$a;-><init>(LYr0;)V

    iput-object v0, p0, LYr0;->j:LjN;

    new-instance v1, LY8;

    invoke-direct {v1, p0, p1}, LY8;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/g$f;)V

    iput-object v1, p0, LYr0;->i:LY8;

    invoke-virtual {v1, v0}, LY8;->a(LjN;)V

    return-void
.end method


# virtual methods
.method protected e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYr0;->i:LY8;

    invoke-virtual {v0, p1}, LY8;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LXr0;)V
    .locals 0

    return-void
.end method

.method public g(LXr0;LXr0;)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LYr0;->i:LY8;

    invoke-virtual {v0}, LY8;->e()I

    move-result v0

    return v0
.end method

.method public h(LXr0;)V
    .locals 1

    iget-object v0, p0, LYr0;->i:LY8;

    invoke-virtual {v0, p1}, LY8;->m(LXr0;)V

    return-void
.end method
