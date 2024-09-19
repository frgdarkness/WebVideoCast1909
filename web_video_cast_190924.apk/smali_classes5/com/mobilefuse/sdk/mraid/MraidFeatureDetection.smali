.class public final Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

.field private static calendarSupport:Z

.field private static initialized:Z

.field private static smsSupport:Z

.field private static telSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCalendarSupport$cp()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->calendarSupport:Z

    return v0
.end method

.method public static final synthetic access$getInitialized$cp()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->initialized:Z

    return v0
.end method

.method public static final synthetic access$getSmsSupport$cp()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->smsSupport:Z

    return v0
.end method

.method public static final synthetic access$getTelSupport$cp()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->telSupport:Z

    return v0
.end method

.method public static final synthetic access$setCalendarSupport$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->calendarSupport:Z

    return-void
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->initialized:Z

    return-void
.end method

.method public static final synthetic access$setSmsSupport$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->smsSupport:Z

    return-void
.end method

.method public static final synthetic access$setTelSupport$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->telSupport:Z

    return-void
.end method

.method public static final getCalendarSupport()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->calendarSupport:Z

    return v0
.end method

.method public static final getSmsSupport()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->smsSupport:Z

    return v0
.end method

.method public static final getTelSupport()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->telSupport:Z

    return v0
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private static final setCalendarSupport(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->calendarSupport:Z

    return-void
.end method

.method private static final setSmsSupport(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->smsSupport:Z

    return-void
.end method

.method private static final setTelSupport(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->telSupport:Z

    return-void
.end method
