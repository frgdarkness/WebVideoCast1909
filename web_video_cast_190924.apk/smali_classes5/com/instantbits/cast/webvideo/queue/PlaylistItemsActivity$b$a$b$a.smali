.class final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$a;
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
.field final synthetic d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

.field final synthetic f:Lcom/instantbits/cast/webvideo/videolist/g;

.field final synthetic g:Ltv0;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ltv0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$a;->f:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$a;->g:Ltv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$a;->f:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$a;->g:Ltv0;

    invoke-virtual {v2}, Ltv0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->Y2(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method
