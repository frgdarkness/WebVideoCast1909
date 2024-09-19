.class public final Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;
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

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCalendarSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->getCalendarSupport()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSmsSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->getSmsSupport()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTelSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->getTelSupport()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCalendarSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->setCalendarSupport(Z)V

    return-void
.end method

.method public static final synthetic access$setSmsSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->setSmsSupport(Z)V

    return-void
.end method

.method public static final synthetic access$setTelSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->setTelSupport(Z)V

    return-void
.end method

.method public static synthetic getCalendarSupport$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSmsSupport$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTelSupport$annotations()V
    .locals 0

    return-void
.end method

.method private final setCalendarSupport(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$setCalendarSupport$cp(Z)V

    return-void
.end method

.method private final setInitialized(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$setInitialized$cp(Z)V

    return-void
.end method

.method private final setSmsSupport(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$setSmsSupport$cp(Z)V

    return-void
.end method

.method private final setTelSupport(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$setTelSupport$cp(Z)V

    return-void
.end method


# virtual methods
.method public final getCalendarSupport()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$getCalendarSupport$cp()Z

    move-result v0

    return v0
.end method

.method public final getInitialized()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$getInitialized$cp()Z

    move-result v0

    return v0
.end method

.method public final getSmsSupport()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$getSmsSupport$cp()Z

    move-result v0

    return v0
.end method

.method public final getTelSupport()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->access$getTelSupport$cp()Z

    move-result v0

    return v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->getInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->setInitialized(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
