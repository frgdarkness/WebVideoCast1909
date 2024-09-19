.class final Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$setLiveRampEnvelope$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setLiveRampEnvelope(Ljava/lang/String;)V
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


# instance fields
.field final synthetic $envelope:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$setLiveRampEnvelope$1;->$envelope:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$setLiveRampEnvelope$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$setLiveRampEnvelope$1;->$envelope:Ljava/lang/String;

    const-class v2, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->setDirectUserIdValue(Ljava/lang/String;LW00;)Ld21;

    return-void
.end method
