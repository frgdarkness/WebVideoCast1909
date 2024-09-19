.class final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->d3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->m3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->a3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)LHv0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LHv0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method
