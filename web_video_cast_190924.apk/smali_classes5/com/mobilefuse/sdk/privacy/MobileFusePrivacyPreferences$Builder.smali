.class public final Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private doNotTrack:Z

.field private gppConsentString:Ljava/lang/String;

.field private isSubjectToCoppa:Z

.field private usPrivacyConsentString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 5

    new-instance v0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    iget-object v1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->gppConsentString:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->usPrivacyConsentString:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->isSubjectToCoppa:Z

    iget-boolean v4, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->doNotTrack:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final setDoNotTrack(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->doNotTrack:Z

    return-object p0
.end method

.method public final setGppConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->gppConsentString:Ljava/lang/String;

    return-object p0
.end method

.method public final setIabConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    .locals 0

    return-object p0
.end method

.method public final setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->isSubjectToCoppa:Z

    return-object p0
.end method

.method public final setSubjectToGdpr(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    .locals 0

    return-object p0
.end method

.method public final setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->usPrivacyConsentString:Ljava/lang/String;

    return-object p0
.end method
