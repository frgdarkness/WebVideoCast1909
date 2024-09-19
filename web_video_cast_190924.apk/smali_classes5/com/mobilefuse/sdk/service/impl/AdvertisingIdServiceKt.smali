.class public final Lcom/mobilefuse/sdk/service/impl/AdvertisingIdServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final amazonIfaFactory(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 3

    const-string v0, "$this$amazonIfaFactory"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "AppLifecycleHelper.globalContext.contentResolver"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    const-string v1, "advertising_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit_ad_tracking"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;->AMAZON:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    invoke-direct {v0, v1, p0, v2}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;-><init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V

    return-object v0
.end method

.method public static final googleIfaFactory(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 3

    const-string v0, "$this$googleIfaFactory"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;->GOOGLE:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    invoke-direct {v0, v1, p0, v2}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;-><init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V

    return-object v0
.end method
