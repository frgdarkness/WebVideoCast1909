.class public final Lry0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lry0;

.field private static ccpaConsent:Lqy0;

.field private static final coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final disableAdId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static filePreferences:LYI;

.field private static gdprConsent:Ljava/lang/String;

.field private static gdprConsentMessageVersion:Ljava/lang/String;

.field private static gdprConsentSource:Ljava/lang/String;

.field private static gdprConsentTimestamp:Ljava/lang/Long;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static publishAndroidId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lry0;

    invoke-direct {v0}, Lry0;-><init>()V

    sput-object v0, Lry0;->INSTANCE:Lry0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lry0;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lry0;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lry0;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lry0;->publishAndroidId:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final saveCcpaConsent(Lqy0;)V
    .locals 2

    sget-object v0, Lry0;->filePreferences:LYI;

    if-eqz v0, :cond_0

    const-string v1, "ccpa_status"

    invoke-virtual {p1}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LYI;->put(Ljava/lang/String;Ljava/lang/String;)LYI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LYI;->apply()V

    :cond_0
    return-void
.end method

.method private final saveCoppaConsent(Z)V
    .locals 2

    sget-object v0, Lry0;->filePreferences:LYI;

    if-eqz v0, :cond_0

    const-string v1, "is_coppa"

    invoke-virtual {v0, v1, p1}, LYI;->put(Ljava/lang/String;Z)LYI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LYI;->apply()V

    :cond_0
    return-void
.end method

.method private final saveDisableAdId(Z)V
    .locals 2

    sget-object v0, Lry0;->filePreferences:LYI;

    if-eqz v0, :cond_0

    const-string v1, "disable_ad_id"

    invoke-virtual {v0, v1, p1}, LYI;->put(Ljava/lang/String;Z)LYI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LYI;->apply()V

    :cond_0
    return-void
.end method

.method private final saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lry0;->filePreferences:LYI;

    if-eqz v0, :cond_0

    const-string v1, "gdpr_status"

    invoke-virtual {v0, v1, p1}, LYI;->put(Ljava/lang/String;Ljava/lang/String;)LYI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "gdpr_source"

    invoke-virtual {p1, v0, p2}, LYI;->put(Ljava/lang/String;Ljava/lang/String;)LYI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "gdpr_message_version"

    invoke-virtual {p1, p2, p3}, LYI;->put(Ljava/lang/String;Ljava/lang/String;)LYI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "gdpr_timestamp"

    invoke-virtual {p1, p2, p4, p5}, LYI;->put(Ljava/lang/String;J)LYI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LYI;->apply()V

    :cond_0
    return-void
.end method

.method private final savePublishAndroidId(Z)V
    .locals 2

    sget-object v0, Lry0;->filePreferences:LYI;

    if-eqz v0, :cond_0

    const-string v1, "publish_android_id"

    invoke-virtual {v0, v1, p1}, LYI;->put(Ljava/lang/String;Z)LYI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LYI;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCcpaStatus()Ljava/lang/String;
    .locals 1

    sget-object v0, Lry0;->ccpaConsent:Lqy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lqy0;->OPT_IN:Lqy0;

    invoke-virtual {v0}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getConsentMessageVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lry0;->gdprConsentMessageVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getConsentSource()Ljava/lang/String;
    .locals 1

    sget-object v0, Lry0;->gdprConsentSource:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "no_interaction"

    :cond_0
    return-object v0
.end method

.method public final getConsentStatus()Ljava/lang/String;
    .locals 1

    sget-object v0, Lry0;->gdprConsent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public final getConsentTimestamp()J
    .locals 2

    sget-object v0, Lry0;->gdprConsentTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getCoppaStatus()Lrg;
    .locals 3

    sget-object v0, Lry0;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lrg;->COPPA_NOTSET:Lrg;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lrg;->COPPA_ENABLED:Lrg;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lrg;->COPPA_DISABLED:Lrg;

    return-object v0

    :cond_2
    sget-object v0, Lrg;->COPPA_NOTSET:Lrg;

    return-object v0
.end method

.method public final getPublishAndroidId()Z
    .locals 1

    sget-object v0, Lry0;->publishAndroidId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lry0;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LV40;->Companion:LV40$a;

    const-string v0, "PrivacyManager"

    const-string v1, "PrivacyManager already initialized"

    invoke-virtual {p1, v0, v1}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :try_start_1
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {v1, p1}, Lcom/vungle/ads/ServiceLocator$Companion;->getInstance(Landroid/content/Context;)Lcom/vungle/ads/ServiceLocator;

    move-result-object p1

    const-class v1, LYI;

    invoke-virtual {p1, v1}, Lcom/vungle/ads/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYI;

    sput-object p1, Lry0;->filePreferences:LYI;

    sget-object v1, Lry0;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lry0;->saveDisableAdId(Z)V

    goto :goto_0

    :cond_1
    const-string v2, "disable_ad_id"

    invoke-virtual {p1, v2}, LYI;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v2, Lry0;->gdprConsent:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    sget-object v1, Lry0;->gdprConsentSource:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v5, v1

    sget-object v1, Lry0;->gdprConsentMessageVersion:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v6, v1

    sget-object v1, Lry0;->gdprConsentTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5
    move-wide v7, v3

    move-object v1, p0

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lry0;->saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_6
    const-string v1, "gdpr_status"

    invoke-virtual {p1, v1}, LYI;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqy0;->OPT_IN:Lqy0;

    invoke-virtual {v2}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    sget-object v2, Lqy0;->OPT_OUT:Lqy0;

    invoke-virtual {v2}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_1
    sput-object v1, Lry0;->gdprConsent:Ljava/lang/String;

    const-string v1, "gdpr_source"

    invoke-virtual {p1, v1}, LYI;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lry0;->gdprConsentSource:Ljava/lang/String;

    const-string v1, "gdpr_message_version"

    invoke-virtual {p1, v1}, LYI;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lry0;->gdprConsentMessageVersion:Ljava/lang/String;

    const-string v1, "gdpr_timestamp"

    invoke-virtual {p1, v1, v3, v4}, LYI;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lry0;->gdprConsentTimestamp:Ljava/lang/Long;

    :goto_2
    sget-object v1, Lry0;->ccpaConsent:Lqy0;

    if-eqz v1, :cond_9

    invoke-direct {p0, v1}, Lry0;->saveCcpaConsent(Lqy0;)V

    goto :goto_4

    :cond_9
    const-string v1, "ccpa_status"

    invoke-virtual {p1, v1}, LYI;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqy0;->OPT_OUT:Lqy0;

    invoke-virtual {v2}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v2, Lqy0;->OPT_IN:Lqy0;

    :goto_3
    sput-object v2, Lry0;->ccpaConsent:Lqy0;

    :goto_4
    sget-object v1, Lry0;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lry0;->saveCoppaConsent(Z)V

    goto :goto_5

    :cond_b
    const-string v2, "is_coppa"

    invoke-virtual {p1, v2}, LYI;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object v1, Lry0;->publishAndroidId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lry0;->savePublishAndroidId(Z)V

    goto :goto_6

    :cond_d
    const-string v1, "publish_android_id"

    invoke-virtual {p1, v1}, LYI;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v1, Lry0;->publishAndroidId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public final setPublishAndroidId(Z)V
    .locals 2

    sget-object v0, Lry0;->publishAndroidId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lry0;->savePublishAndroidId(Z)V

    return-void
.end method

.method public final shouldSendAdIds()Z
    .locals 2

    sget-object v0, Lry0;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final updateCcpaConsent(Lqy0;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lry0;->ccpaConsent:Lqy0;

    invoke-direct {p0, p1}, Lry0;->saveCcpaConsent(Lqy0;)V

    return-void
.end method

.method public final updateCoppaConsent(Z)V
    .locals 2

    sget-object v0, Lry0;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lry0;->saveCoppaConsent(Z)V

    return-void
.end method

.method public final updateDisableAdId(Z)V
    .locals 2

    sget-object v0, Lry0;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lry0;->saveDisableAdId(Z)V

    return-void
.end method

.method public final updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "consent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lry0;->gdprConsent:Ljava/lang/String;

    sput-object p2, Lry0;->gdprConsentSource:Ljava/lang/String;

    sput-object p3, Lry0;->gdprConsentMessageVersion:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p3, 0x3e8

    int-to-long v2, p3

    div-long v8, v0, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sput-object p3, Lry0;->gdprConsentTimestamp:Ljava/lang/Long;

    sget-object p3, Lry0;->gdprConsentMessageVersion:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v7, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lry0;->saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
