.class public final Lcom/mobilefuse/sdk/config/Apply_BidResponse_to_ObservableConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applyConfigFromBidResponse(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V
    .locals 10

    const-string v0, "$this$applyConfigFromBidResponse"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidResponse"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object v3

    sget-object v4, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->VIDEO:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object v3

    sget-object v4, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->NATIVE:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    if-ne v3, v4, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getClickBehavior()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getVideoClickthroughBehaviour()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    move-result-object v3

    const-string v4, "MobileFuseSettings.getVideoClickthroughBehaviour()"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p0, v4, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p0, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v4

    const/16 v5, 0x5d

    const/4 v6, 0x0

    if-nez v4, :cond_3

    sget-object v4, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p0, v4, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Z)Z

    move-result v4

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getMuted()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Apply muted config [appliedValue="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", defaultValue="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", bidResponseValue="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getMuted()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v6, v2, v6}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Muted config configured by app developer [value="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v6, v2, v6}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    sget-object v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p0, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getMaxEndCards()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    :cond_4
    sget-object v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p0, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getEndCardCloseSeconds()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    :cond_5
    sget-object v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p0, v3, v4}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v3

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getForceSkipSeconds()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v3}, Lcom/mobilefuse/sdk/math/MathMf;->minPreferPositive(FF)F

    move-result v3

    :cond_6
    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    sget-object v4, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getBlockSkipSeconds()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lcom/mobilefuse/sdk/config/Apply_BidResponse_to_ObservableConfigKt$applyConfigFromBidResponse$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_9
    const-string p1, "[Automatically caught]"

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method
