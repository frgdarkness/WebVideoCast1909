.class final synthetic Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt$getEidSource$4;
.super LYj0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;)V
    .locals 6

    const-string v4, "getEmail()Ljava/lang/String;"

    const/4 v5, 0x0

    const-class v2, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    const-string v3, "email"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LYj0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDg;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LDg;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setEmail(Ljava/lang/String;)V

    return-void
.end method
