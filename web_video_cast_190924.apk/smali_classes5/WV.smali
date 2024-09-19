.class public final synthetic LWV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field public final synthetic b:Z

.field public final synthetic c:LVt0;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLVt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWV;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput-boolean p2, p0, LWV;->b:Z

    iput-object p3, p0, LWV;->c:LVt0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LWV;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget-boolean v1, p0, LWV;->b:Z

    iget-object v2, p0, LWV;->c:LVt0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V2(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLVt0;Landroid/content/DialogInterface;I)V

    return-void
.end method
