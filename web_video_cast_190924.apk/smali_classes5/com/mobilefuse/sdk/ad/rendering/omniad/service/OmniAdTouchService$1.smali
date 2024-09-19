.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;-><init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILlN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final adHeightPx:I

.field private final adWidthPx:I

.field private final androidContentView:Landroid/view/ViewGroup;

.field private final floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

.field private final margin:I

.field private offsetX:F

.field private offsetY:F

.field private orgX:F

.field private orgY:F

.field private final rootView:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

.field private wasAnyMoveSinceDownEvent:Z


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->rootView:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->androidContentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getSizeDp()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adWidthPx:I

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getSizeDp()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adHeightPx:I

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getMarginDp()I

    move-result v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAdHeightPx()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adHeightPx:I

    return v0
.end method

.method public final getAdWidthPx()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adWidthPx:I

    return v0
.end method

.method public final getAndroidContentView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->androidContentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    return-object v0
.end method

.method public final getMargin()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    return v0
.end method

.method public final getOffsetX()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetY:F

    return v0
.end method

.method public final getOrgX()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgX:F

    return v0
.end method

.method public final getOrgY()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgY:F

    return v0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getWasAnyMoveSinceDownEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->wasAnyMoveSinceDownEvent:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getDragEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x2

    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-array v3, v1, [I

    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->androidContentView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->androidContentView:Landroid/view/ViewGroup;

    new-instance v5, Landroid/graphics/Point;

    const/4 v6, 0x0

    aget v7, v3, v6

    aget v3, v3, v0

    invoke-direct {v5, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v0, :cond_6

    if-eq v3, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgX:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgY:F

    sub-float/2addr p2, v3

    iput p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetY:F

    new-array p2, v1, [I

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetX:F

    iget v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetY:F

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    cmpg-float v5, p2, v5

    if-gez v5, :cond_2

    int-to-float p2, v4

    :cond_2
    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v5

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    int-to-float v3, v5

    :cond_3
    iget v5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adWidthPx:I

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    iget p2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr p2, v4

    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adWidthPx:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_4
    :goto_0
    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adHeightPx:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adHeightPx:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    :cond_5
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    sget-object v4, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->DRAG:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    invoke-virtual {v2, p2, v3, v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->onTouchEvent(FFLcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;)V

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    move-result-object p2

    invoke-interface {p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getCurrentPosition()Landroid/graphics/Point;

    move-result-object p2

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    mul-int/lit8 v6, v5, 0x5

    add-int/2addr v6, v4

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_7

    int-to-float v6, v4

    int-to-float v7, v5

    add-float/2addr v6, v7

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    iget v7, v2, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v8, v5, 0x5

    add-int/2addr v8, v7

    int-to-float v8, v8

    cmpg-float v8, p2, v8

    if-gez v8, :cond_8

    int-to-float v7, v7

    int-to-float v5, v5

    add-float/2addr v7, v5

    goto :goto_2

    :cond_8
    move v7, p2

    :goto_2
    iget v5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adWidthPx:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    mul-int/lit8 v5, v5, 0x5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adWidthPx:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    int-to-float v4, v4

    sub-float v6, v3, v4

    :cond_9
    iget v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adHeightPx:I

    int-to-float v3, v3

    add-float/2addr p2, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    mul-int/lit8 v4, v4, 0x5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_a

    iget p2, v2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    iget v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adHeightPx:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    iget v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    int-to-float v2, v2

    sub-float v7, p2, v2

    :cond_a
    iget-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->TOUCH_UP:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    invoke-virtual {p2, v6, v7, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->onTouchEvent(FFLcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;)V

    goto :goto_3

    :cond_b
    iput-boolean v6, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->wasAnyMoveSinceDownEvent:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgY:F

    iget-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    iget v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgX:F

    sget-object v3, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->TOUCH_DOWN:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    invoke-virtual {p2, v2, v2, v3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->onTouchEvent(FFLcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return v0

    :goto_4
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_d

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_d
    const-string p1, "[Automatically caught]"

    invoke-static {p1, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    return v0
.end method

.method public final setOffsetX(F)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetX:F

    return-void
.end method

.method public final setOffsetY(F)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetY:F

    return-void
.end method

.method public final setOrgX(F)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgX:F

    return-void
.end method

.method public final setOrgY(F)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgY:F

    return-void
.end method

.method public final setWasAnyMoveSinceDownEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->wasAnyMoveSinceDownEvent:Z

    return-void
.end method
