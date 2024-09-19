.class public final synthetic Lyv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0;->a:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lyv0;->a:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->U2(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
