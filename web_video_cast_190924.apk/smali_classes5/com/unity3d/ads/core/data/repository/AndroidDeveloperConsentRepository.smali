.class public final Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;


# instance fields
.field private final developerConsent:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;)V
    .locals 1

    const-string v0, "developerConsentDataSource"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;->getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;->developerConsent:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-void
.end method


# virtual methods
.method public getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;->developerConsent:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object v0
.end method
