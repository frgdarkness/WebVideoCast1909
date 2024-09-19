.class public Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private floatingTouchListener:Landroid/view/View$OnTouchListener;

.field private onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobilefuse/sdk/internal/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private touchInteractionEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public isTouchInteractionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->floatingTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFloatingTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->floatingTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnTouchInteractionEnabledChanged(Lcom/mobilefuse/sdk/internal/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;

    return-void
.end method

.method public setTouchInteractionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/internal/Callback;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
