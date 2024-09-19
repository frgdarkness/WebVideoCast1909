.class public final synthetic Law0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;

.field public final synthetic b:Lfv0;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law0;->a:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;

    iput-object p2, p0, Law0;->b:Lfv0;

    iput-object p3, p0, Law0;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Law0;->a:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;

    iget-object v1, p0, Law0;->b:Lfv0;

    iget-object v2, p0, Law0;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->c(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;Lfv0;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
