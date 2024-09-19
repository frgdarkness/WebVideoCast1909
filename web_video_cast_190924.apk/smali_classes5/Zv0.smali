.class public final synthetic LZv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

.field public final synthetic b:Lfv0;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZv0;->a:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    iput-object p2, p0, LZv0;->b:Lfv0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LZv0;->a:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    iget-object v1, p0, LZv0;->b:Lfv0;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->e(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Lfv0;Landroid/view/View;)V

    return-void
.end method
