.class public final synthetic LYS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LQN;


# direct methods
.method public synthetic constructor <init>(LQN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYS;->a:LQN;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LYS;->a:LQN;

    invoke-static {v0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->j0(LQN;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
