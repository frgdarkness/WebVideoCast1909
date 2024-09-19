.class public Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .locals 1

    const-string v0, "jsonStorageReader"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    return-void
.end method


# virtual methods
.method public getUserNonBehavioralFlag()Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    const-string v1, "user.nonbehavioral.value"

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    const-string v1, "user.nonBehavioral.value"

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->Companion:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;->fromString(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    move-result-object v0

    return-object v0
.end method
