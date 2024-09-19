.class public final LS71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LS71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS71;

    invoke-direct {v0}, LS71;-><init>()V

    sput-object v0, LS71;->INSTANCE:LS71;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCCPAStatus()Ljava/lang/String;
    .locals 1

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0}, Lry0;->getCcpaStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCOPPAStatus()Ljava/lang/String;
    .locals 1

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0}, Lry0;->getCoppaStatus()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGDPRMessageVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0}, Lry0;->getConsentMessageVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGDPRSource()Ljava/lang/String;
    .locals 1

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0}, Lry0;->getConsentSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGDPRStatus()Ljava/lang/String;
    .locals 1

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0}, Lry0;->getConsentStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGDPRTimestamp()J
    .locals 2

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0}, Lry0;->getConsentTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final setCCPAStatus(Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, Lqy0;->OPT_IN:Lqy0;

    goto :goto_0

    :cond_0
    sget-object p0, Lqy0;->OPT_OUT:Lqy0;

    :goto_0
    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0, p0}, Lry0;->updateCcpaConsent(Lqy0;)V

    return-void
.end method

.method public static final setCOPPAStatus(Z)V
    .locals 1

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0, p0}, Lry0;->updateCoppaConsent(Z)V

    return-void
.end method

.method public static final setGDPRStatus(ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object p0, Lqy0;->OPT_IN:Lqy0;

    invoke-virtual {p0}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lqy0;->OPT_OUT:Lqy0;

    invoke-virtual {p0}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lry0;->INSTANCE:Lry0;

    const-string v1, "publisher"

    invoke-virtual {v0, p0, v1, p1}, Lry0;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setPublishAndroidId(Z)V
    .locals 1

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0, p0}, Lry0;->setPublishAndroidId(Z)V

    return-void
.end method
