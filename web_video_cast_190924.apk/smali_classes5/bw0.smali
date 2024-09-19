.class public final synthetic Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw0;->a:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lbw0;->a:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$a$a;->d(Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
