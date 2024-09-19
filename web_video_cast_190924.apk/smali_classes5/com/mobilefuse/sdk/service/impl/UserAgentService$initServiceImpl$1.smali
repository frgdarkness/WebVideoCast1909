.class final Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/impl/UserAgentService;->initServiceImpl(LjN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/Utils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    return-void
.end method
