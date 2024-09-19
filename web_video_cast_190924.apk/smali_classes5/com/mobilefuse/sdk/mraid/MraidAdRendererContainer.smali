.class public Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;
.super Lcom/mobilefuse/sdk/AdRendererContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;,
        Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;
    }
.end annotation


# static fields
.field private static final MIN_MS_BETWEEN_CHECKPOSITION:I = 0x32


# instance fields
.field private attachedToWindow:Z

.field private checkPositionTimeInterval:I

.field private handler:Landroid/os/Handler;

.field private isOnscreen:Z

.field private isVideoOnScreen:Z

.field private isVisible:Z

.field private onLayoutListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeOfLastCheckPosition:Ljava/util/Date;

.field private viewableChangeListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;

.field private viewableCheckPaused:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdRendererContainer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isOnscreen:Z

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVideoOnScreen:Z

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVisible:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->handler:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableCheckPaused:Z

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPositionTimeInterval:I

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->timeOfLastCheckPosition:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/AdRendererContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isOnscreen:Z

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVideoOnScreen:Z

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVisible:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->handler:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableCheckPaused:Z

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPositionTimeInterval:I

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->timeOfLastCheckPosition:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/AdRendererContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isOnscreen:Z

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVideoOnScreen:Z

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVisible:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->handler:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableCheckPaused:Z

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPositionTimeInterval:I

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->timeOfLastCheckPosition:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/AdRendererContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isOnscreen:Z

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVideoOnScreen:Z

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVisible:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->handler:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableCheckPaused:Z

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPositionTimeInterval:I

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->timeOfLastCheckPosition:Ljava/util/Date;

    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->lambda$onDetachedFromWindow$2()V

    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->lambda$onLayout$0()V

    return-void
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->lambda$onAttachedToWindow$1()V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$1()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPosition()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onDetachedFromWindow$2()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPosition()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onLayout$0()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPosition()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private tooManyCheckPositionRequests()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->timeOfLastCheckPosition:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public checkPosition()D
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->attachedToWindow:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->tooManyCheckPositionRequests()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    aget v7, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v7

    const/4 v8, 0x1

    aget v0, v0, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int v10, v10, v3

    int-to-double v10, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    mul-int v3, v3, v12

    int-to-double v12, v3

    cmpl-double v3, v12, v1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    div-double/2addr v10, v12

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v10

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/sdk/Utils;->getScreenSizeAsPixels(Landroid/content/Context;)[I

    move-result-object v3

    if-lez v6, :cond_4

    aget v6, v3, v5

    if-ge v7, v6, :cond_4

    if-lez v9, :cond_4

    aget v3, v3, v8

    if-ge v0, v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isOnscreen:Z

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableChangeListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableChangeListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    move v8, v0

    move-wide v11, v1

    invoke-interface/range {v6 .. v13}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;->onViewableChange(IIIIDLandroid/graphics/Rect;)V

    :cond_6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->timeOfLastCheckPosition:Ljava/util/Date;

    return-wide v1
.end method

.method public getOnLayoutListener()Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->onLayoutListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;

    return-object v0
.end method

.method isViewable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isOnscreen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->isVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/mobilefuse/sdk/AdRendererContainer;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->attachedToWindow:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lxj0;

    invoke-direct {v1, p0}, Lxj0;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->attachedToWindow:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lzj0;

    invoke-direct {v1, p0}, Lzj0;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0}, Lcom/mobilefuse/sdk/AdRendererContainer;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->onLayoutListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;->onLayout(ZIIII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->handler:Landroid/os/Handler;

    new-instance p2, Lyj0;

    invoke-direct {p2, p0}, Lyj0;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V

    const-wide/16 p3, 0x32

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public setOnLayoutListener(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->onLayoutListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$OnLayoutListener;

    return-void
.end method

.method public setViewableChangeListener(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->viewableChangeListener:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;

    return-void
.end method
