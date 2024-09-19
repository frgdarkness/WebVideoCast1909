.class public Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "mfsdk.ViewTreeInspector"

.field private static final MAX_DETECTION_LEVELS:I = 0x64

.field private static NEXT_INSTANCE_ID:I = 0x1

.field private static final OBSTRUCTIONS_CHECKING_DELAY:J = 0xc8L


# instance fields
.field private final adView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final adViewVisibleRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final changeListener:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final checkObstructionsRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private checkingEnabled:Z

.field private currentDetectionLevel:I

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final instanceId:I

.field private final lastFriendlyObstructions:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final logsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->handler:Landroid/os/Handler;

    new-instance v0, LX61;

    invoke-direct {v0, p0}, LX61;-><init>(Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkObstructionsRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->currentDetectionLevel:I

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adView:Landroid/view/View;

    iput-object p2, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->changeListener:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;

    sget p1, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->NEXT_INSTANCE_ID:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->NEXT_INSTANCE_ID:I

    iput p1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->instanceId:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adViewVisibleRect:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->lastFriendlyObstructions:Ljava/util/List;

    const-string p1, "mfsdk.ViewTreeInspector"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logsEnabled:Z

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->lambda$new$0()V

    return-void
.end method

.method private detectAdViewTree()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->currentDetectionLevel:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adView:Landroid/view/View;

    iget-object v2, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adViewVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adView:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->detectViewGroup(Ljava/util/List;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-object v0
.end method

.method private detectViewGroup(Ljava/util/List;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->currentDetectionLevel:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->currentDetectionLevel:I

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adViewVisibleRect:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3, v2, p2, v1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->viewIsOver(Landroid/view/View;ILandroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->verifyView(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p3, p2}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->detectViewGroup(Ljava/util/List;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->revealObstructions()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->scheduleNextObstructionChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private obstructionsChanged(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->lastFriendlyObstructions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->lastFriendlyObstructions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private revealObstructions()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "Check friendly obstructions"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->detectAdViewTree()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->obstructionsChanged(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->lastFriendlyObstructions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->lastFriendlyObstructions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "Completed friendly obstruction detection:"

    invoke-virtual {p0, v6}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    * processing time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    * found friendly obstructions count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    const-string v0, "    * found friendly obstructions:"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "        #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    move v1, v6

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->changeListener:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;

    invoke-interface {v0, v2}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;->onChanged(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string v0, "    *** Friendly obstructions are the same as last time. Don\'t dispatch change event."

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private scheduleNextObstructionChecking()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkObstructionsRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private verifyView(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->viewHasTransparentBackground(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_5

    invoke-static {p1}, LW61;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->viewGroupObstructionOverlapping(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private viewGroupObstructionOverlapping(Landroid/view/ViewGroup;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adViewVisibleRect:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    return v5

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_2

    invoke-static {v3}, LW61;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    :cond_2
    invoke-direct {p0, v3}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->viewHasTransparentBackground(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    :cond_3
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->viewGroupObstructionOverlapping(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v5

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private viewHasTransparentBackground(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private viewIsOver(Landroid/view/View;ILandroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getZ()F

    move-result p3

    const/4 v0, 0x1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    return v0

    :cond_0
    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public logDebug(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logsEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->instanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public startObstructionsChecking()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkingEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Start friendly obstructions checking"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkObstructionsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkingEnabled:Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkObstructionsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public stopObstructionsChecking()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Stop friendly obstructions checking"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkingEnabled:Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkObstructionsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
