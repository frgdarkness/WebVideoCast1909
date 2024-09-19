.class public final synthetic LxW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxW;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LxW;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->h3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
