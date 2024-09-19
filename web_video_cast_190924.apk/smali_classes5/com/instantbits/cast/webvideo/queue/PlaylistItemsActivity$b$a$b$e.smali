.class final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/videolist/g;

.field final synthetic f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$e;->d:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$e;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$e;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$e;->d:Lcom/instantbits/cast/webvideo/videolist/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/g;->q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$e;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$e;->d:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static {v1, v2, v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->g3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    :cond_0
    return-void
.end method
