.class final LTS0$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTS0$b$a;
    }
.end annotation


# instance fields
.field private final i:Ljava/util/List;

.field private final j:LTS0$c;

.field final synthetic k:LTS0;


# direct methods
.method public constructor <init>(LTS0;Ljava/util/List;LTS0$c;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTS0$b;->k:LTS0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, LTS0$b;->i:Ljava/util/List;

    iput-object p3, p0, LTS0$b;->j:LTS0$c;

    return-void
.end method

.method public static final synthetic e(LTS0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LTS0$b;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(LTS0$b;)LTS0$c;
    .locals 0

    iget-object p0, p0, LTS0$b;->j:LTS0$c;

    return-object p0
.end method


# virtual methods
.method public g(LTS0$b$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTS0$b;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBS0;

    invoke-virtual {p1, p2}, LTS0$b$a;->c(LBS0;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LTS0$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)LTS0$b$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LTS0$b;->k:LTS0;

    invoke-static {p2}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LcT0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LcT0;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LTS0$b$a;

    invoke-direct {p2, p0, p1}, LTS0$b$a;-><init>(LTS0$b;LcT0;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, LTS0$b$a;

    invoke-virtual {p0, p1, p2}, LTS0$b;->g(LTS0$b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTS0$b;->h(Landroid/view/ViewGroup;I)LTS0$b$a;

    move-result-object p1

    return-object p1
.end method
