.class public final Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/videoplayer/VideoPlayerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAdvertisingId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceIp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdkName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isLimitTrackingEnabled$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V
    .locals 1

    const-string v0, "regulation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$getApplicableDataRegulations$cp()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$getAdvertisingId$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicableDataRegulations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/DataRegulation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$getApplicableDataRegulations$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceIp()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$getDeviceIp$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$getSdkName$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$getSdkVersion$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedApiFrameworks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/rtb/ApiFramework;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$getSupportedApiFrameworks$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedClickType()Lcom/mobilefuse/videoplayer/model/VastClickType;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$getSupportedClickType$cp()Lcom/mobilefuse/videoplayer/model/VastClickType;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedVastVersions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastVersion;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$getSupportedVastVersions$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedVideoContainers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$getSupportedVideoContainers$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final isLimitTrackingEnabled()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$isLimitTrackingEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final removeApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V
    .locals 1

    const-string v0, "regulation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$getApplicableDataRegulations$cp()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$setAdvertisingId$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setDeviceIp(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$setDeviceIp$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setLimitTrackingEnabled(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$setLimitTrackingEnabled$cp(Z)V

    return-void
.end method

.method public final setSdkName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$setSdkName$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setSdkVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->access$setSdkVersion$cp(Ljava/lang/String;)V

    return-void
.end method
