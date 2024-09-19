.class final Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$g;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->H3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;

.field final synthetic f:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$g;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$g;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LXr0;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$g;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a;

    invoke-virtual {v0, p1}, LYr0;->h(LXr0;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$g;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    invoke-virtual {p1}, LXr0;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->s3(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXr0;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$g;->a(LXr0;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
