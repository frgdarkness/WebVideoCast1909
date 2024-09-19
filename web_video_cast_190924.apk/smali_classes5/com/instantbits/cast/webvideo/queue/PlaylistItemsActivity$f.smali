.class final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->x3(Ltv0;Lcom/instantbits/cast/webvideo/videolist/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

.field final synthetic f:Ltv0;

.field final synthetic g:Lcom/instantbits/cast/webvideo/videolist/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Ltv0;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$f;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$f;->f:Ltv0;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$f;->g:Lcom/instantbits/cast/webvideo/videolist/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$f;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$f;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$f;->f:Ltv0;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$f;->g:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->i3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Ltv0;Lcom/instantbits/cast/webvideo/videolist/g;)V

    return-void
.end method
