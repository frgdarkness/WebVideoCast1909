.class public final Lcom/mobilefuse/sdk/MobileFuseTargetingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

.field private static allowLocation:Z

.field private static final currentYear$delegate:LX10;

.field private static email:Ljava/lang/String;

.field private static gender:Lcom/mobilefuse/sdk/user/Gender;

.field private static phoneNumber:Ljava/lang/String;

.field private static final requiredServices$delegate:LX10;

.field private static userIdListener:Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;

.field private static yearOfBirth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->requiredServices$delegate:LX10;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$currentYear$2;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$currentYear$2;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->currentYear$delegate:LX10;

    sget-object v0, Lcom/mobilefuse/sdk/user/Gender;->UNKNOWN:Lcom/mobilefuse/sdk/user/Gender;

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->gender:Lcom/mobilefuse/sdk/user/Gender;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->allowLocation:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAllowLocation$cp()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->allowLocation:Z

    return v0
.end method

.method public static final synthetic access$getCurrentYear$cp()LX10;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->currentYear$delegate:LX10;

    return-object v0
.end method

.method public static final synthetic access$getEmail$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGender$cp()Lcom/mobilefuse/sdk/user/Gender;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->gender:Lcom/mobilefuse/sdk/user/Gender;

    return-object v0
.end method

.method public static final synthetic access$getPhoneNumber$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRequiredServices$cp()LX10;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->requiredServices$delegate:LX10;

    return-object v0
.end method

.method public static final synthetic access$getUserIdListener$cp()Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->userIdListener:Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;

    return-object v0
.end method

.method public static final synthetic access$getYearOfBirth$cp()I
    .locals 1

    sget v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->yearOfBirth:I

    return v0
.end method

.method public static final synthetic access$setAllowLocation$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->allowLocation:Z

    return-void
.end method

.method public static final synthetic access$setEmail$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->email:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGender$cp(Lcom/mobilefuse/sdk/user/Gender;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->gender:Lcom/mobilefuse/sdk/user/Gender;

    return-void
.end method

.method public static final synthetic access$setPhoneNumber$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUserIdListener$cp(Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->userIdListener:Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;

    return-void
.end method

.method public static final synthetic access$setYearOfBirth$cp(I)V
    .locals 0

    sput p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->yearOfBirth:I

    return-void
.end method

.method public static final clearAll()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->clearAll()V

    return-void
.end method

.method public static final getAge()I
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getAge()I

    move-result v0

    return v0
.end method

.method public static final getAllowLocation()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->allowLocation:Z

    return v0
.end method

.method public static final getEmail()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public static final getFabrickIdentifier()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getFabrickIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGender()Lcom/mobilefuse/sdk/user/Gender;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->gender:Lcom/mobilefuse/sdk/user/Gender;

    return-object v0
.end method

.method public static final getLiveRampEnvelope()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getLiveRampEnvelope()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPhoneNumber()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static final getUserIdListener()Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->userIdListener:Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;

    return-object v0
.end method

.method public static final getYearOfBirth()I
    .locals 1

    sget v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->yearOfBirth:I

    return v0
.end method

.method public static final isVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->isVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Z

    move-result p0

    return p0
.end method

.method public static final setAge(I)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setAge(I)V

    return-void
.end method

.method public static final setAllowLocation(Z)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setAllowLocation(Z)V

    return-void
.end method

.method public static final setEmail(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static final setFabrickIdentifier(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setFabrickIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static final setGender(Lcom/mobilefuse/sdk/user/Gender;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setGender(Lcom/mobilefuse/sdk/user/Gender;)V

    return-void
.end method

.method public static final setLiveRampEnvelope(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setLiveRampEnvelope(Ljava/lang/String;)V

    return-void
.end method

.method public static final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static final setUserIdListener(Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->userIdListener:Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;

    return-void
.end method

.method public static final setVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;Z)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;Z)V

    return-void
.end method

.method public static final setYearOfBirth(I)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setYearOfBirth(I)V

    return-void
.end method
