.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private anchor:I

.field private final marginDp:I

.field private final propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;II)V
    .locals 1

    const-string v0, "propertyService"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    iput p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->marginDp:I

    iput p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->anchor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;IIILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;II)V

    return-void
.end method

.method public static synthetic changePositionToAnchor$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService$changePositionToAnchor$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService$changePositionToAnchor$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->changePositionToAnchor(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;)V

    return-void
.end method


# virtual methods
.method public final changePositionToAnchor(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    invoke-static {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorServiceKt;->getAnchorPosition(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition(Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;)V

    return-void
.end method

.method public final getAnchor()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->anchor:I

    return v0
.end method

.method public final getMarginDp()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->marginDp:I

    return v0
.end method

.method public final getPropertyService()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    return-object v0
.end method

.method public final setAnchor(I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->anchor:I

    return-void
.end method
