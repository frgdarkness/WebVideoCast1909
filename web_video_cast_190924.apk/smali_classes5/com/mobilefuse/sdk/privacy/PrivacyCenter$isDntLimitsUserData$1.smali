.class final synthetic Lcom/mobilefuse/sdk/privacy/PrivacyCenter$isDntLimitsUserData$1;
.super LwN;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isDntLimitsUserData$mobilefuse_sdk_core_release$default(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;LTM;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwN;",
        "LTM;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;)V
    .locals 7

    const-string v5, "dntFactory(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;)Z"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-class v3, Lcom/mobilefuse/sdk/privacy/PrivacyCenterKt;

    const-string v4, "dntFactory"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LwN;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter$isDntLimitsUserData$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    iget-object v0, p0, LDg;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    invoke-static {v0}, Lcom/mobilefuse/sdk/privacy/PrivacyCenterKt;->dntFactory(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;)Z

    move-result v0

    return v0
.end method
