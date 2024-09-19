.class public final synthetic LVV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field public final synthetic b:LQN;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LQN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVV;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput-object p2, p0, LVV;->b:LQN;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LVV;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget-object v1, p0, LVV;->b:LQN;

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->r3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LQN;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
