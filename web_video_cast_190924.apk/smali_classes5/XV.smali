.class public final synthetic LXV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXV;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput-boolean p2, p0, LXV;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LXV;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget-boolean v1, p0, LXV;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Z2(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
