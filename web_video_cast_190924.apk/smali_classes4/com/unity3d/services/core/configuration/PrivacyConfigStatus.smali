.class public final enum Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

.field public static final enum ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

.field public static final enum DENIED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

.field public static final enum UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->DENIED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const-string v1, "ALLOWED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const-string v1, "DENIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->DENIED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->$values()[Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->$VALUES:[Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;
    .locals 1

    const-class v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->$VALUES:[Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    return-object v0
.end method


# virtual methods
.method public toLowerCase()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
