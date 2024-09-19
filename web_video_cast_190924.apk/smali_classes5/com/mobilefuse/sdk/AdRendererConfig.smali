.class public Lcom/mobilefuse/sdk/AdRendererConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    }
.end annotation


# instance fields
.field private adHeight:I

.field private adWidth:I

.field private advertisingId:Ljava/lang/String;

.field private closeButtonEnabled:Z

.field private deviceIp:Ljava/lang/String;

.field private extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

.field private fullscreenAd:Z

.field private limitTrackingEnabled:Z

.field private observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

.field private sdkName:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private subjectToCoppa:Z

.field private testMode:Z

.field private thumbnailSize:Z

.field private transparentBackground:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->adWidth:I

    iput v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->adHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/AdRendererConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->sdkName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/mobilefuse/sdk/AdRendererConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->sdkName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/AdRendererConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/mobilefuse/sdk/AdRendererConfig;I)I
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->adWidth:I

    return p1
.end method

.method static synthetic access$102(Lcom/mobilefuse/sdk/AdRendererConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->sdkVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/mobilefuse/sdk/AdRendererConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/mobilefuse/sdk/AdRendererConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->deviceIp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/mobilefuse/sdk/AdRendererConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->transparentBackground:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->transparentBackground:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/mobilefuse/sdk/AdRendererConfig;)Lcom/mobilefuse/sdk/ExtendedAdType;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/ExtendedAdType;)Lcom/mobilefuse/sdk/ExtendedAdType;
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/mobilefuse/sdk/AdRendererConfig;)Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/config/ObservableConfig;)Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mobilefuse/sdk/AdRendererConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->advertisingId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/mobilefuse/sdk/AdRendererConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->advertisingId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mobilefuse/sdk/AdRendererConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->limitTrackingEnabled:Z

    return p0
.end method

.method static synthetic access$302(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->limitTrackingEnabled:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mobilefuse/sdk/AdRendererConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->subjectToCoppa:Z

    return p0
.end method

.method static synthetic access$402(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->subjectToCoppa:Z

    return p1
.end method

.method static synthetic access$500(Lcom/mobilefuse/sdk/AdRendererConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->testMode:Z

    return p0
.end method

.method static synthetic access$502(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->testMode:Z

    return p1
.end method

.method static synthetic access$600(Lcom/mobilefuse/sdk/AdRendererConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->fullscreenAd:Z

    return p0
.end method

.method static synthetic access$602(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->fullscreenAd:Z

    return p1
.end method

.method static synthetic access$700(Lcom/mobilefuse/sdk/AdRendererConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->thumbnailSize:Z

    return p0
.end method

.method static synthetic access$702(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->thumbnailSize:Z

    return p1
.end method

.method static synthetic access$800(Lcom/mobilefuse/sdk/AdRendererConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->closeButtonEnabled:Z

    return p0
.end method

.method static synthetic access$802(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->closeButtonEnabled:Z

    return p1
.end method

.method static synthetic access$902(Lcom/mobilefuse/sdk/AdRendererConfig;I)I
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->adHeight:I

    return p1
.end method


# virtual methods
.method public getAdHeight()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->adHeight:I

    return v0
.end method

.method public getAdWidth()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->adWidth:I

    return v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->deviceIp:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    return-object v0
.end method

.method public getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isCloseButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->closeButtonEnabled:Z

    return v0
.end method

.method public isFullscreenAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->fullscreenAd:Z

    return v0
.end method

.method public isLimitTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->limitTrackingEnabled:Z

    return v0
.end method

.method public isSubjectToCoppa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->subjectToCoppa:Z

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->testMode:Z

    return v0
.end method

.method public isThumbnailSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->thumbnailSize:Z

    return v0
.end method

.method public isTransparentBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig;->transparentBackground:Z

    return v0
.end method
