.class public final Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final resolveDefaults()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x2

    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;

    const-string v3, "Try to resolve Privacy Prefs Defaults"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v3

    const-string v4, "MobileFuse.getPrivacyPreferences()"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->resolveUsPrivacyConsentString(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->resolveGppConsentString(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuse;->setPrivacyPreferences(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver$resolveDefaults$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final resolveGppConsentString(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 10

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "IABGPP_HDR_GppString"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/Utils;->getSharedPrefsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->copy$default(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver$resolveGppConsentString$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final resolveUsPrivacyConsentString(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 10

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "IABUSPrivacy_String"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/Utils;->getSharedPrefsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->copy$default(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver$resolveUsPrivacyConsentString$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object p1
.end method
