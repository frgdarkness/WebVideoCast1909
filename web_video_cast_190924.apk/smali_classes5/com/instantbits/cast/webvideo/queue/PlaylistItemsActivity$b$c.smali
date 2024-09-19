.class final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->r(Ltv0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$c;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iput p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$c;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$c;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$c;->f:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$c;->a(Ljava/lang/Boolean;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
