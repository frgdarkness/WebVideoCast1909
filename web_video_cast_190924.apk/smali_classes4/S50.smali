.class public final synthetic LS50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS50;->a:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LS50;->a:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->a(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
