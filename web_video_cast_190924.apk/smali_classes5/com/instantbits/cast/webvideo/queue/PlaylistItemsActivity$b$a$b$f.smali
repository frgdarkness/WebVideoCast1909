.class final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$f;
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
.field final synthetic d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

.field final synthetic f:Ltv0;

.field final synthetic g:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$f;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$f;->f:Ltv0;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$f;->g:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$f;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$f;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$f;->f:Ltv0;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b$f;->g:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->k(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Ltv0;I)V

    return-void
.end method
