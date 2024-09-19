.class final synthetic Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;
.super LwN;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->requestMfxAd(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwN;",
        "LVM;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "waitForAdvertisingId(Lcom/mobilefuse/sdk/rx/Flow;)Lcom/mobilefuse/sdk/rx/Flow;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt;

    const-string v3, "waitForAdvertisingId"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LwN;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mobilefuse/sdk/rx/Flow;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
            ">;)",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt;->waitForAdvertisingId(Lcom/mobilefuse/sdk/rx/Flow;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/rx/Flow;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;->invoke(Lcom/mobilefuse/sdk/rx/Flow;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method
