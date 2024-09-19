.class final Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/MobileFuseTargetingData;
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;

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

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mobilefuse/sdk/service/MobileFuseService;

    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, LdJ0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
