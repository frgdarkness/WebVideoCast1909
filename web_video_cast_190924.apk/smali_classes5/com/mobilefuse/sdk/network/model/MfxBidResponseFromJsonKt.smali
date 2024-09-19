.class public final Lcom/mobilefuse/sdk/network/model/MfxBidResponseFromJsonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fromJson(Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "$this$fromJson"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonText"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "json.getString(\"id\")"

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "crid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "json.getString(\"crid\")"

    invoke-static {v7, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->Companion:Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "json.getString(\"type\")"

    invoke-static {v3, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;->fromValue(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object v8

    invoke-static {v8}, LJW;->b(Ljava/lang/Object;)V

    const-string v0, "adm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "json.getString(\"adm\")"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "expires"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "creative_format"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v11, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->Companion:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;

    invoke-virtual {v11, v0}, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;->fromValue(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v11, v3

    :goto_0
    const-string v0, "click_behavior"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->Companion:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;

    invoke-static {v3, v0}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviourKt;->fromValue(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;Ljava/lang/String;)Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v3

    :goto_1
    const-string v0, "max_end_cards"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "end_card_close_seconds"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v16

    const-string v0, "loss_url"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "muted"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "force_skip_seconds"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-string v0, "block_skip_seconds"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v18

    new-instance v0, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;-><init>(Ljava/lang/String;DLjava/lang/String;Lcom/mobilefuse/sdk/network/model/AdmMediaType;Ljava/lang/String;ILcom/mobilefuse/sdk/network/model/AdmCreativeFormat;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v0, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    sget-object v2, Lcom/mobilefuse/sdk/network/model/MfxBidResponseFromJsonKt$fromJson$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v2, Lcom/mobilefuse/sdk/exception/ProcessingError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Lcom/mobilefuse/sdk/exception/Either;

    return-object v1

    :cond_4
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0
.end method
