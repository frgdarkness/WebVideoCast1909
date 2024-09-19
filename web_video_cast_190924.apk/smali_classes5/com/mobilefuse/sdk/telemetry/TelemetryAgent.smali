.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;


# instance fields
.field private final mutableActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            ">;"
        }
    .end annotation
.end field

.field private final ownerHashCode:I

.field private final ownerSenderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->ownerHashCode:I

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTelemetryActionSender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->ownerSenderName:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->mutableActions:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->registerToTelemetry()V

    return-void
.end method


# virtual methods
.method public final clearActions$mobilefuse_sdk_telemetry_release()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->mutableActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->mutableActions:Ljava/util/List;

    return-object v0
.end method

.method public final getOwnerHashCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->ownerHashCode:I

    return v0
.end method

.method public final getOwnerSenderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->ownerSenderName:Ljava/lang/String;

    return-object v0
.end method

.method public final onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getStoreActionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->mutableActions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-void
.end method

.method public final registerToTelemetry()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->registerAgent$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;)V

    return-void
.end method
