.class final Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/controllers/AdLoadingController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LjN;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;->INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    check-cast p2, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;->invoke(Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
