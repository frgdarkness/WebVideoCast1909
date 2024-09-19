.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private dragEnabled:Z

.field private final marginDp:I

.field private final omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

.field private final sizeDp:Landroid/graphics/Point;

.field private final touchCallback:LlN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlN;"
        }
    .end annotation
.end field

.field private touchInteractionEnabled:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILlN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;",
            "Landroid/graphics/Point;",
            "I",
            "LlN;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omniAdContainer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeDp"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchCallback"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    iput-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->sizeDp:Landroid/graphics/Point;

    iput p4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->marginDp:I

    iput-object p5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->touchCallback:LlN;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->dragEnabled:Z

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->touchInteractionEnabled:Z

    invoke-interface {p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;

    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;)V

    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->setFloatingTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILlN;ILjx;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/16 p4, 0xa

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;-><init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILlN;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->setFloatingTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->dragEnabled:Z

    return v0
.end method

.method public final getMarginDp()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->marginDp:I

    return v0
.end method

.method public final getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    return-object v0
.end method

.method public final getSizeDp()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->sizeDp:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getTouchCallback()LlN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LlN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->touchCallback:LlN;

    return-object v0
.end method

.method public final getTouchInteractionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->touchInteractionEnabled:Z

    return v0
.end method

.method public final onTouchEvent(FFLcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->touchCallback:LlN;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->dragEnabled:Z

    return-void
.end method

.method public final setTouchInteractionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->touchInteractionEnabled:Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->setTouchInteractionEnabled(Z)V

    return-void
.end method
