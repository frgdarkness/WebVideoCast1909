.class public final enum Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

.field public static final Companion:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

.field public static final enum FALSE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

.field public static final enum TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

.field public static final enum UNKNOWN:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->UNKNOWN:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->FALSE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->UNKNOWN:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    const-string v1, "TRUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    const-string v1, "FALSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->FALSE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    invoke-static {}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->$values()[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->Companion:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .locals 1

    const-class v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    return-object v0
.end method
