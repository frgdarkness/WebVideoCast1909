.class public final Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toMap"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getTagid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tagid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getTest()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "test"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getIfa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ifa"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getIfa()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLmt()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "lmt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDnt()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "dnt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "ua"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLang()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "lang"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLang()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceType()Lcom/mobilefuse/sdk/device/DeviceType;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/device/DeviceType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "device_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceWidth()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "device_w"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceHeight()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "device_h"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLat()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "lat"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLon()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "lon"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLastfix()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "lastfix"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getAccuracy()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "accuracy"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getAltitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "altitude"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getPressure()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "pressure"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLiverampEnvelope()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    const-string v1, "liveramp_envelope"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLiverampEnvelope()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getFabrickId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    const-string v1, "fabrick_id"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getFabrickId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_4
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getEidSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_16
    const-string v1, "eid_source"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getEidSource()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "yob"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getGender()Lcom/mobilefuse/sdk/user/Gender;

    move-result-object v1

    sget-object v3, Lcom/mobilefuse/sdk/user/Gender;->UNKNOWN:Lcom/mobilefuse/sdk/user/Gender;

    if-eq v1, v3, :cond_19

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getGender()Lcom/mobilefuse/sdk/user/Gender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/user/Gender;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gender"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getCoppa()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "coppa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getGpp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_6

    :cond_1b
    const-string v1, "gpp"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getGpp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getUsPrivacy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_7

    :cond_1d
    const-string v1, "us_privacy"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getUsPrivacy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_7
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getBannerWidth()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getBannerWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "banner_width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getBannerHeight()I

    move-result v1

    if-lez v1, :cond_20

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getBannerHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "banner_height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getMfModule()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_8

    :cond_21
    const-string v1, "mf_module"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getMfModule()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_8
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getMfModuleVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_9

    :cond_23
    const-string v1, "mf_module_version"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getMfModuleVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_9
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getMfAdapter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_a

    :cond_25
    const-string v1, "mf_adapter"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getMfAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_a
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getMfAdapterVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_27

    goto :goto_b

    :cond_27
    const-string v1, "mf_adapter_version"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getMfAdapterVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_b
    return-object v0
.end method

.method public static final toStringMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toStringMap"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;->toMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LH60;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
