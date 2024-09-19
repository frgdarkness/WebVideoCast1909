.class public final Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/MobileFuseTargetingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllowLocation$annotations()V
    .locals 0

    return-void
.end method

.method private final getCurrentYear()I
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$getCurrentYear$cp()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic getEmail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGender$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhoneNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserIdListener$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getYearOfBirth$annotations()V
    .locals 0

    return-void
.end method

.method private final requireMobileFuseServices()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getRequiredServices$mobilefuse_sdk_core_release()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requireMobileFuseServices$1;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requireMobileFuseServices$1;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireServices(Ljava/util/Set;LTM;)V

    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setPhoneNumber(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setYearOfBirth(I)V

    sget-object v0, Lcom/mobilefuse/sdk/user/Gender;->UNKNOWN:Lcom/mobilefuse/sdk/user/Gender;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setGender(Lcom/mobilefuse/sdk/user/Gender;)V

    return-void
.end method

.method public final getAge()I
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getYearOfBirth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getCurrentYear()I

    move-result v1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getYearOfBirth()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getAllowLocation()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$getAllowLocation$cp()Z

    move-result v0

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$getEmail$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFabrickIdentifier()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->requireMobileFuseServices()V

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    const-class v1, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;

    invoke-static {v1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->getUserIdValueOrNull(LW00;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()Lcom/mobilefuse/sdk/user/Gender;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$getGender$cp()Lcom/mobilefuse/sdk/user/Gender;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveRampEnvelope()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->requireMobileFuseServices()V

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    const-class v1, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;

    invoke-static {v1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->getUserIdValueOrNull(LW00;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$getPhoneNumber$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequiredServices$mobilefuse_sdk_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$getRequiredServices$cp()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getUserIdListener()Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$getUserIdListener$cp()Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;

    move-result-object v0

    return-object v0
.end method

.method public final getYearOfBirth()I
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$getYearOfBirth$cp()I

    move-result v0

    return v0
.end method

.method public final isVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Z
    .locals 1

    const-string v0, "partner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Z

    move-result p1

    return p1
.end method

.method public final setAge(I)V
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getCurrentYear()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setYearOfBirth(I)V

    return-void
.end method

.method public final setAllowLocation(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$setAllowLocation$cp(Z)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/LocationService;->setEnabled(Z)V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, LqB0;

    const-string v2, "\\s"

    invoke-direct {v1, v2}, LqB0;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$setEmail$cp(Ljava/lang/String;)V

    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->requireMobileFuseServices()V

    sget-object p1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->EMAIL_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    return-void
.end method

.method public final setFabrickIdentifier(Ljava/lang/String;)V
    .locals 2

    const-string v0, "identifier"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getRequiredServices$mobilefuse_sdk_core_release()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$setFabrickIdentifier$1;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$setFabrickIdentifier$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireServices(Ljava/util/Set;LTM;)V

    return-void
.end method

.method public final setGender(Lcom/mobilefuse/sdk/user/Gender;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$setGender$cp(Lcom/mobilefuse/sdk/user/Gender;)V

    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->requireMobileFuseServices()V

    sget-object p1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->GENDER_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    return-void
.end method

.method public final setLiveRampEnvelope(Ljava/lang/String;)V
    .locals 2

    const-string v0, "envelope"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getRequiredServices$mobilefuse_sdk_core_release()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$setLiveRampEnvelope$1;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$setLiveRampEnvelope$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireServices(Ljava/util/Set;LTM;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LqB0;

    const-string v2, "[^0-9+]|(\\+1)"

    invoke-direct {v1, v2}, LqB0;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$setPhoneNumber$cp(Ljava/lang/String;)V

    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->requireMobileFuseServices()V

    sget-object p1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->PHONE_NUMBER_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    return-void
.end method

.method public final setUserIdListener(Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$setUserIdListener$cp(Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;)V

    return-void
.end method

.method public final setVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;Z)V
    .locals 2

    const-string v0, "partner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    invoke-virtual {v1, p1, p2}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->setVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;Z)V

    sget-object p1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->getState()Lcom/mobilefuse/sdk/service/ServiceInitState;

    move-result-object p1

    sget-object p2, Lcom/mobilefuse/sdk/service/ServiceInitState;->INITIALIZED:Lcom/mobilefuse/sdk/service/ServiceInitState;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->VENDOR_ENABLEMENT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$setVendorEnabled$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setYearOfBirth(I)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->access$setYearOfBirth$cp(I)V

    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->requireMobileFuseServices()V

    sget-object p1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->YEAR_OF_BIRTH_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    return-void
.end method
