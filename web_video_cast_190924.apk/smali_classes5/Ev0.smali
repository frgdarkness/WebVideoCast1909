.class public final synthetic LEv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEv0;->a:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iput-object p2, p0, LEv0;->b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LEv0;->a:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iget-object v1, p0, LEv0;->b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->f(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
