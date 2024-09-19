.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$Companion;

.field public static final DISABLE_WINDOW_DEFAULT_ANIMATIONS:Z = true


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final contentView:Landroid/view/View;

.field private final defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;

.field private final defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/EmptyScaleModifier;

.field private final defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;

.field private final floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

.field private rect:Landroid/graphics/Rect;

.field private final windowContainer:Landroid/widget/FrameLayout;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->Companion:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSizePx"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->contentView:Landroid/view/View;

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/EmptyScaleModifier;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/EmptyScaleModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/EmptyScaleModifier;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->windowManager:Landroid/view/WindowManager;

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->windowContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v4

    invoke-virtual {v4, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    iget v6, p3, Landroid/graphics/Point;->x:I

    iget v7, p3, Landroid/graphics/Point;->y:I

    const/16 v8, 0x3ea

    const/4 v10, -0x3

    const v9, 0x1000220

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const p3, 0x800033

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p3, 0x0

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainerKt;->access$disableWindowDefaultAnimations(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string p3, "activity.window"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p3, "activity.window.decorView"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$2;

    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$2;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;)V

    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->setOnTouchInteractionEnabledChanged(Lcom/mobilefuse/sdk/internal/Callback;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->rect:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;ILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Landroid/graphics/Point;

    const/16 p4, 0xc8

    invoke-direct {p3, p4, p4}, Landroid/graphics/Point;-><init>(II)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;)V

    return-void
.end method

.method public static final synthetic access$getWindowContainer$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->windowContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method private final getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->windowContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateWindowLayout()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->windowContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->rect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->windowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->windowContainer:Landroid/widget/FrameLayout;

    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public changePosition(II)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->rect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->updateWindowLayout()V

    return-void
.end method

.method public changeScale(F)V
    .locals 0

    return-void
.end method

.method public changeSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->rect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->updateWindowLayout()V

    return-void
.end method

.method public destroy()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->windowContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->windowContainer:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentPosition()Landroid/graphics/Point;
    .locals 3

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public getCurrentScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getCurrentSize()Landroid/graphics/Point;
    .locals 3

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;

    return-object v0
.end method

.method public getDefaultScaleModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/EmptyScaleModifier;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/EmptyScaleModifier;

    return-object v0
.end method

.method public bridge synthetic getDefaultScaleModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->getDefaultScaleModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/EmptyScaleModifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;

    return-object v0
.end method

.method public getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    return-object v0
.end method
