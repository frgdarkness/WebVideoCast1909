.class public final Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$Companion;

.field private static final RESTRICTED_VALUE:Ljava/lang/String; = "-2"

.field private static final UNKNOWN_VALUE:Ljava/lang/String; = "-1"


# instance fields
.field private final context:Landroid/content/Context;

.field private final controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

.field private final macrosMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LVM;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->Companion:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/videoplayer/VideoPlayerController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->context:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p2, "UUID.randomUUID()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sessionUuid:Ljava/util/UUID;

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->createMacros()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)Lcom/mobilefuse/videoplayer/VideoPlayerController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    return-object p0
.end method

.method public static final synthetic access$getSessionUuid$p(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sessionUuid:Ljava/util/UUID;

    return-object p0
.end method

.method private final createMacros()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$1;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    const-string v2, "ASSETURI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "APIFRAMEWORKS"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$2;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$3;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$3;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    const-string v2, "APPBUNDLE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "ADCOUNT"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$4;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$5;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$5;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    const-string v2, "ADTYPE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "ADCATEGORIES"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$6;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "ADSERVINGID"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$7;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "BREAKPOSITION"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$8;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "BREAKMAXDURATION"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$9;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "BREAKMINDURATION"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$10;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$10;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "BREAKMAXADS"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$11;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$11;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "BREAKMINADLENGTH"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$12;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$12;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "BREAKMAXADLENGTH"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$13;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$13;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "BLOCKEDADCATEGORIES"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$14;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$14;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "CACHEBUSTING"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$15;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$15;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "CLIENTUA"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$16;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$16;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "CLICKTYPE"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$17;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$17;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "CLICKPOS"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$18;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$18;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "CONTENTID"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$19;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$19;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "CONTENTPLAYHEAD"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$20;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$20;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "CONTENTURI"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$21;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$21;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "DEVICEIP"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$22;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$22;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$23;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$23;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    const-string v2, "DEVICEUA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "DOMAIN"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$24;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$24;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$25;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$25;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    const-string v2, "ADPLAYHEAD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "ERRORCODE"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$26;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$26;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "EXTENSIONS"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$27;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$27;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "GDPRCONSENT"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$28;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$28;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "IFA"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$29;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$29;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "IFATYPE"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$30;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$30;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$31;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$31;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    const-string v2, "INVENTORYSTATE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "LATLONG"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$32;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$32;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "LIMITADTRACKING"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$33;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$33;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "MEDIAMIME"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$34;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$34;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "MEDIAPLAYHEAD"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$35;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$35;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$36;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$36;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    const-string v2, "OMIDPARTNER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "PAGEURL"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$37;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$37;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$38;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$38;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    const-string v2, "PLAYERSTATE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$39;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$39;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    const-string v2, "PLAYERSIZE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$40;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$40;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    const-string v2, "PLAYERCAPABILITIES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "PLACEMENTTYPE"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$41;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$41;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "PODSEQUENCE"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$42;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$42;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "REASON"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$43;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$43;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "REGULATIONS"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$44;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$44;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "SERVERSIDE"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$45;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$45;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "SERVERUA"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$46;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$46;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "TIMESTAMP"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$47;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$47;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$48;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$48;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    const-string v2, "TRANSACTIONID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "UNIVERSALADID"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$49;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$49;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    const-string v1, "VASTVERSIONS"

    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$50;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$50;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$51;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$51;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    const-string v2, "VERIFICATIONVENDORS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final sendEvent(Lcom/mobilefuse/videoplayer/model/VastEvent;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LVM;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getEventType()Lcom/mobilefuse/videoplayer/model/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" event to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->logDebug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->parseMacro(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendUrlRequest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic sendEvent$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Lcom/mobilefuse/videoplayer/model/VastEvent;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvent(Lcom/mobilefuse/videoplayer/model/VastEvent;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents(Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method private final sendUrlRequest(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-wide/16 v1, 0x1770

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpGet$default(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$sendUrlRequest$2;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$sendUrlRequest$2;

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method


# virtual methods
.method public final parseMacro(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LVM;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v1, "requestUrl"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, -0x1

    move-object v5, p1

    const/4 v6, -0x1

    :goto_0
    if-ltz v3, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5d

    if-ne v7, v8, :cond_0

    move v6, v3

    goto :goto_4

    :cond_0
    const/16 v8, 0x5b

    if-ne v7, v8, :cond_5

    if-lez v6, :cond_5

    if-le v6, v3, :cond_5

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVM;

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_2
    :goto_1
    iget-object v8, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVM;

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7, p2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const/4 v6, -0x1

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p2, v5}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_5
    sget-object p3, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$parseMacro$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, v2, :cond_7

    goto :goto_6

    :cond_7
    const-string p3, "[Automatically caught]"

    invoke-static {p3, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_6
    new-instance p3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p3, p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    :goto_7
    nop

    instance-of p3, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p3, :cond_8

    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    goto :goto_8

    :cond_8
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_9
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method public final sendErrorEvents(Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastEvent;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvent$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Lcom/mobilefuse/videoplayer/model/VastEvent;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendEvents(Ljava/util/Set;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/videoplayer/model/VastEvent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvent(Lcom/mobilefuse/videoplayer/model/VastEvent;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final simpleParseMacro(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->parseMacro(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
