.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

.field private lastModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final lastPosition:Landroid/graphics/Point;

.field private final omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

.field private final sizePx:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizePx"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omniAdContainer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPositionModifier"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSizeModifier"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->sizePx:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    iput-object p4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    iput-object p5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->lastPosition:Landroid/graphics/Point;

    return-void
.end method

.method public static synthetic changePosition$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    iget-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changePosition$2;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changePosition$2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition(IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;)V

    return-void
.end method

.method public static synthetic changePosition$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    iget-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changePosition$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changePosition$1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition(Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;)V

    return-void
.end method

.method public static synthetic changeScale$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;FLcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changeScale$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changeScale$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changeScale(FLcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;LTM;)V

    return-void
.end method

.method public static synthetic changeSize$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    iget-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changeSize$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changeSize$1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changeSize(IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;)V

    return-void
.end method


# virtual methods
.method public final changePosition(IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->lastModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->lastModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->lastPosition:Landroid/graphics/Point;

    iput p1, v1, Landroid/graphics/Point;->x:I

    iput p2, v1, Landroid/graphics/Point;->y:I

    invoke-interface {p3, p1, p2, p4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;->changePosition(IILTM;)V
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

.method public final changePosition(Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition(IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;)V

    return-void
.end method

.method public final changeScale(FLcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-interface {p2, p1, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;->changeScale(FLTM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

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

.method public final changeSize(IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-interface {p3, p1, p2, p4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;->changeSize(IILTM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

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

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    return-object v0
.end method

.method public final getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    return-object v0
.end method

.method public final getLastPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->lastPosition:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    return-object v0
.end method

.method public final getSizePx()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->sizePx:Landroid/graphics/Point;

    return-object v0
.end method
