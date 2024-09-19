.class public final enum Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum EMAIL_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum GENDER_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum IFA_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum LMT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum PHONE_NUMBER_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum PRIVACY_PREFS_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum SDK_INIT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum VENDOR_ENABLEMENT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum YEAR_OF_BIRTH_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v1, "SDK_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->SDK_INIT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v3, "PHONE_NUMBER_CHANGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->PHONE_NUMBER_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v3, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v5, "EMAIL_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->EMAIL_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v5, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v7, "YEAR_OF_BIRTH_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->YEAR_OF_BIRTH_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v7, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v9, "GENDER_CHANGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->GENDER_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v9, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v11, "IFA_CHANGED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->IFA_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v11, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v13, "LMT_CHANGED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->LMT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v13, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v15, "PRIVACY_PREFS_CHANGED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->PRIVACY_PREFS_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v15, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v14, "VENDOR_ENABLEMENT_CHANGED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->VENDOR_ENABLEMENT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->$VALUES:[Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->$VALUES:[Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    return-object v0
.end method
