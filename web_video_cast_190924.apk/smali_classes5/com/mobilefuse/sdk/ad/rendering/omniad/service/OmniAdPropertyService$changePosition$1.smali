.class final Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changePosition$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changePosition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changePosition$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changePosition$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changePosition$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changePosition$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService$changePosition$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
