.class final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;LIv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

.field final synthetic f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

.field final synthetic g:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->g:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->c(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final c(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "$playlistItem"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$2"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeA0;->a:LeA0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LeA0;->D(Ltv0;Z)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    const/4 v2, 0x1

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget-object p2, LuD0$e;->a:LuD0$e;

    new-instance p4, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$f;

    invoke-direct {p4, p3, p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$f;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;)V

    invoke-static {p1, p2, p4}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->j(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;LuD0;LTM;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    sget-object p2, LuD0$e;->a:LuD0$e;

    new-instance p4, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$g;

    invoke-direct {p4, p3, p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$g;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Ltv0;)V

    invoke-static {p1, p2, p4}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->j(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;LuD0;LTM;)V

    goto :goto_0

    :sswitch_2
    sget-object p3, LuD0$e;->a:LuD0$e;

    new-instance p4, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$b;

    invoke-direct {p4, p2, v0, p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$b;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ltv0;)V

    invoke-static {p1, p3, p4}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->j(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;LuD0;LTM;)V

    goto :goto_0

    :sswitch_3
    sget-object p0, LuD0$e;->a:LuD0$e;

    new-instance p3, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$e;

    invoke-direct {p3, v0, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$e;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V

    invoke-static {p1, p0, p3}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->j(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;LuD0;LTM;)V

    goto :goto_0

    :sswitch_4
    sget-object p3, LuD0$e;->a:LuD0$e;

    new-instance p4, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$d;

    invoke-direct {p4, p2, p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$d;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Ltv0;)V

    invoke-static {p1, p3, p4}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->j(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;LuD0;LTM;)V

    goto :goto_0

    :sswitch_5
    sget-object p3, LuD0$e;->a:LuD0$e;

    new-instance p4, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$c;

    invoke-direct {p4, p2, v0, p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$c;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ltv0;)V

    invoke-static {p1, p3, p4}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->j(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;LuD0;LTM;)V

    goto :goto_0

    :sswitch_6
    sget-object p3, LuD0$e;->a:LuD0$e;

    new-instance p4, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$a;

    invoke-direct {p4, p2, v0, p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$a;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ltv0;)V

    invoke-static {p1, p3, p4}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->j(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;LuD0;LTM;)V

    goto :goto_0

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a017a -> :sswitch_6
        0x7f0a020d -> :sswitch_5
        0x7f0a0505 -> :sswitch_4
        0x7f0a0506 -> :sswitch_3
        0x7f0a0528 -> :sswitch_2
        0x7f0a0597 -> :sswitch_1
        0x7f0a0599 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->f(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)Lvv0;

    move-result-object v0

    invoke-virtual {v0}, Lvv0;->b()Ltv0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v3, 0x7f0f001b

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f0a0505

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {v0}, Ltv0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f0a020d

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object v3, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v3}, Lcom/instantbits/android/utils/f;->b()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->g:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    new-instance v4, Lcom/instantbits/cast/webvideo/queue/a;

    invoke-direct {v4, v0, p1, v2, v3}, Lcom/instantbits/cast/webvideo/queue/a;-><init>(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    goto :goto_0

    :pswitch_1
    sget-object p1, LeA0;->a:LeA0;

    invoke-virtual {p1, v0, v2}, LeA0;->D(Ltv0;Z)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->g:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {v1, v0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->j3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Ltv0;Lcom/instantbits/cast/webvideo/videolist/g;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0540
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->b(Landroid/view/View;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
