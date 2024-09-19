.class public final Lcom/mobilefuse/sdk/privacy/PrivacyCenterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dntFactory(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;)Z
    .locals 1

    const-string v0, "$this$dntFactory"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    move-result p0

    return p0
.end method

.method public static final ifaLmtFactory(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;)Z
    .locals 1

    const-string v0, "$this$ifaLmtFactory"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isLimitTrackingEnabled()Z

    move-result p0

    return p0
.end method
