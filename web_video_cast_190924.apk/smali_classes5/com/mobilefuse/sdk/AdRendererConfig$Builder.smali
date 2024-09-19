.class public Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/AdRendererConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/mobilefuse/sdk/AdRendererConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    return-void
.end method


# virtual methods
.method public build()Lcom/mobilefuse/sdk/AdRendererConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    return-object v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$200(Lcom/mobilefuse/sdk/AdRendererConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$1100(Lcom/mobilefuse/sdk/AdRendererConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$1300(Lcom/mobilefuse/sdk/AdRendererConfig;)Lcom/mobilefuse/sdk/ExtendedAdType;

    move-result-object v0

    return-object v0
.end method

.method public getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$1400(Lcom/mobilefuse/sdk/AdRendererConfig;)Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$000(Lcom/mobilefuse/sdk/AdRendererConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$100(Lcom/mobilefuse/sdk/AdRendererConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCloseButtonEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$800(Lcom/mobilefuse/sdk/AdRendererConfig;)Z

    move-result v0

    return v0
.end method

.method public isFullscreenAd()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$600(Lcom/mobilefuse/sdk/AdRendererConfig;)Z

    move-result v0

    return v0
.end method

.method public isLimitTrackingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$300(Lcom/mobilefuse/sdk/AdRendererConfig;)Z

    move-result v0

    return v0
.end method

.method public isSubjectToCoppa()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$400(Lcom/mobilefuse/sdk/AdRendererConfig;)Z

    move-result v0

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$500(Lcom/mobilefuse/sdk/AdRendererConfig;)Z

    move-result v0

    return v0
.end method

.method public isThumbnailSize()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$700(Lcom/mobilefuse/sdk/AdRendererConfig;)Z

    move-result v0

    return v0
.end method

.method public isTransparentBackground()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$1200(Lcom/mobilefuse/sdk/AdRendererConfig;)Z

    move-result v0

    return v0
.end method

.method public setAdHeight(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$902(Lcom/mobilefuse/sdk/AdRendererConfig;I)I

    return-object p0
.end method

.method public setAdWidth(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$1002(Lcom/mobilefuse/sdk/AdRendererConfig;I)I

    return-object p0
.end method

.method public setAdvertisingId(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$202(Lcom/mobilefuse/sdk/AdRendererConfig;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCloseButtonEnabled(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$802(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z

    return-object p0
.end method

.method public setDeviceIp(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$1102(Lcom/mobilefuse/sdk/AdRendererConfig;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setExtendedAdType(Lcom/mobilefuse/sdk/ExtendedAdType;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$1302(Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/ExtendedAdType;)Lcom/mobilefuse/sdk/ExtendedAdType;

    return-object p0
.end method

.method public setFullscreenAd(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$602(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z

    return-object p0
.end method

.method public setLimitTrackingEnabled(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$302(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z

    return-object p0
.end method

.method public setObservableConfig(Lcom/mobilefuse/sdk/config/ObservableConfig;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$1402(Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/config/ObservableConfig;)Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object p0
.end method

.method public setSdkName(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$002(Lcom/mobilefuse/sdk/AdRendererConfig;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$102(Lcom/mobilefuse/sdk/AdRendererConfig;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$402(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z

    return-object p0
.end method

.method public setTestMode(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$502(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z

    return-object p0
.end method

.method public setThumbnailSize(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$702(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z

    return-object p0
.end method

.method public setTransparentBackground(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->access$1202(Lcom/mobilefuse/sdk/AdRendererConfig;Z)Z

    return-object p0
.end method
