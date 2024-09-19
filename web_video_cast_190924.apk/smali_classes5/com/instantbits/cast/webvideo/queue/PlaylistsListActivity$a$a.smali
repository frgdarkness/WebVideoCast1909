.class public final Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ldw0;

.field final synthetic d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->b:Landroid/view/View;

    invoke-static {p2}, Ldw0;->a(Landroid/view/View;)Ldw0;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->c:Ldw0;

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->g(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->h(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->k(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->i(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playlist"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    const v1, 0x7f0f0018

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p3, Law0;

    invoke-direct {p3, p0, p1, p2}, Law0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;)V

    invoke-virtual {v0, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final h(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playlist"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const v0, 0x7f0a01ea

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    const v0, 0x7f0a0524

    if-eq p3, v0, :cond_1

    const v0, 0x7f0a0598

    if-eq p3, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object p3, LuD0$e;->a:LuD0$e;

    new-instance v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$c;

    invoke-direct {v0, p2, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$c;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;)V

    invoke-direct {p0, p3, v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->j(LuD0;LTM;)V

    goto :goto_0

    :cond_1
    sget-object p3, LuD0$e;->a:LuD0$e;

    new-instance v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a;

    invoke-direct {v0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$a;-><init>(Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;)V

    invoke-direct {p0, p3, v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->j(LuD0;LTM;)V

    goto :goto_0

    :cond_2
    sget-object p3, LuD0$e;->a:LuD0$e;

    new-instance v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$b;

    invoke-direct {v0, p2, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a$b;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;)V

    invoke-direct {p0, p3, v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->j(LuD0;LTM;)V

    :goto_0
    return v1
.end method

.method private static final i(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$playlist"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->j0:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$a;

    invoke-virtual {p2, p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$a;->a(Landroid/app/Activity;Lfv0;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final j(LuD0;LTM;)V
    .locals 7

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    const v0, 0x7f1305f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.queue_requires_premium)"

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    new-instance v6, Lbw0;

    invoke-direct {v6, v0}, Lbw0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;)V

    const-string v2, "playlist"

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final k(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->y()V

    return-void
.end method


# virtual methods
.method public final f(Lfv0;)V
    .locals 3

    const-string v0, "playlist"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->c:Ldw0;

    iget-object v0, v0, Ldw0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lfv0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->c:Ldw0;

    iget-object v0, v0, Ldw0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;

    iget-object v1, v1, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    new-instance v2, LYv0;

    invoke-direct {v2, p0, p1, v1}, LYv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;

    iget-object v1, v1, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    new-instance v2, LZv0;

    invoke-direct {v2, v1, p1}, LZv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
