.class public final synthetic Lcom/instantbits/cast/webvideo/queue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ltv0;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

.field public final synthetic d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;


# direct methods
.method public synthetic constructor <init>(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/a;->a:Ltv0;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/a;->b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/queue/a;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/queue/a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/a;->a:Ltv0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/a;->b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/queue/a;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/queue/a;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;->a(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
