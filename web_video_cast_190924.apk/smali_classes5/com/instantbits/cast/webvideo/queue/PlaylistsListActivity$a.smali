.class public final Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;
.super LYr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;

.field final synthetic l:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    new-instance p1, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$b;

    invoke-direct {p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$b;-><init>()V

    invoke-direct {p0, p1}, LYr0;-><init>(Landroidx/recyclerview/widget/g$f;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public i(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LYr0;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfv0;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->f(Lfv0;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;->k:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0188

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;->i(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;->j(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;

    move-result-object p1

    return-object p1
.end method
