.class public final Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;
    }
.end annotation


# instance fields
.field private final doNotTrack:Z

.field private final gppConsentString:Ljava/lang/String;

.field private final iabConsentString:Ljava/lang/String;

.field private final isSubjectToCoppa:Z

.field private final subjectToGdpr:Z

.field private final usPrivacyConsentString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->gppConsentString:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->usPrivacyConsentString:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa:Z

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->doNotTrack:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->subjectToGdpr:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->iabConsentString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILjx;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->gppConsentString:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->usPrivacyConsentString:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->doNotTrack:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIabConsentString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSubjectToGdpr$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->gppConsentString:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->usPrivacyConsentString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->doNotTrack:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    iget-object v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->gppConsentString:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->gppConsentString:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->usPrivacyConsentString:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->usPrivacyConsentString:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa:Z

    iget-boolean v1, p1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->doNotTrack:Z

    iget-boolean p1, p1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->doNotTrack:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGppConsentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->gppConsentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getIabConsentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->iabConsentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsPrivacyConsentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->usPrivacyConsentString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->gppConsentString:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->usPrivacyConsentString:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->doNotTrack:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDoNotTrack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->doNotTrack:Z

    return v0
.end method

.method public final isSubjectToCoppa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa:Z

    return v0
.end method

.method public final isSubjectToGdpr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->subjectToGdpr:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileFusePrivacyPreferences(gppConsentString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->gppConsentString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usPrivacyConsentString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->usPrivacyConsentString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubjectToCoppa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", doNotTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->doNotTrack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
