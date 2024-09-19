.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

.field private enteringFullscreenPosition:Landroid/graphics/Point;

.field private fullscreenMode:Z

.field private final propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V
    .locals 1

    const-string v0, "propertyService"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPositionModifier"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSizeModifier"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    iput-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    return-void
.end method

.method public static synthetic enterFullscreen$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService$enterFullscreen$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService$enterFullscreen$1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->enterFullscreen(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;)V

    return-void
.end method

.method public static synthetic exitFullscreen$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService$exitFullscreen$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService$exitFullscreen$1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->exitFullscreen(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;)V

    return-void
.end method

.method public static synthetic getFullscreenMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic invalidateLayout$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    iget-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->invalidateLayout(Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V

    return-void
.end method


# virtual methods
.method public final enterFullscreen(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "positionModifier"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeModifier"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getLastPosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getLastPosition()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->enteringFullscreenPosition:Landroid/graphics/Point;

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->fullscreenMode:Z

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/WindowUtils;->getWindowRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v3, v2, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changeSize(IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final exitFullscreen(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "positionModifier"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeModifier"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->fullscreenMode:Z

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->enteringFullscreenPosition:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->enteringFullscreenPosition:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getSizePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getSizePx()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v2, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changeSize(IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_2
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    return-object v0
.end method

.method public final getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    return-object v0
.end method

.method public final getFullscreenMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->fullscreenMode:Z

    return v0
.end method

.method public final getPropertyService()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    return-object v0
.end method

.method public final invalidateLayout(Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V
    .locals 7

    const-string v0, "invalidStatePosition"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionModifier"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeModifier"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->fullscreenMode:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->enterFullscreen$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->enteringFullscreenPosition:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
