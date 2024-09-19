.class public Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;

.field public static final INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;


# instance fields
.field private final gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

.field private isGdprToBeAppliedFromConfig:Ljava/lang/Boolean;

.field private isInitialized:Z

.field private final keysInterested:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->Companion:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;

    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    invoke-direct {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;-><init>()V

    sput-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IABTCF_TCString"

    const-string v1, "IABTCF_gdprApplies"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdJ0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->keysInterested:Ljava/util/Set;

    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    invoke-direct {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;-><init>()V

    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    new-instance v0, LQ7;

    invoke-direct {v0, p0}, LQ7;-><init>(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->prefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->prefChangeListener$lambda-0(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private static final prefChangeListener$lambda-0(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Received the shared preference changed event"

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IABTCF_TCString"

    invoke-static {p2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "prefs"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->getStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->setGdprConsent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    invoke-static {p2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->getBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->setGdprApplies(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->keysInterested:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->removeStoragesByApsIfNoConsent()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final getIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Error reading the shared pref value"

    invoke-static {p0, p2, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->remoteLog(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error reading the shared pref value"

    invoke-static {p0, p2, v1, v2, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->remoteLog(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->setGdprConsent(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->prefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isInitialized:Z

    :goto_1
    return-void
.end method

.method public final isGdprToBeApplied()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprToBeAppliedFromConfig:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isInitialized:Z

    return v0
.end method

.method public final isSystemResourceAccessAllowed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprToBeApplied()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final removeConfigFileIfExists()V
    .locals 3

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/config/aps_mobile_client_config.json"

    invoke-static {v0, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeStoragesByApsIfNoConsent()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->clearStorage()V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->removeConfigFileIfExists()V

    :cond_0
    return-void
.end method

.method public final setGdprConfiguration(Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    const-string v3, "gdprtcfv2"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprToBeAppliedFromConfig:Ljava/lang/Boolean;

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprToBeAppliedFromConfig:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final setGdprConsent(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    const-string v1, "IABTCF_TCString"

    invoke-virtual {p0, p1, v1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->getStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->setGdprConsent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    const-string v1, "IABTCF_gdprApplies"

    invoke-virtual {p0, p1, v1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->getIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->setGdprApplies(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->removeStoragesByApsIfNoConsent()V

    return-void
.end method
