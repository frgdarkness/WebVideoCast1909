.class public final enum Lcom/mobilefuse/sdk/rtb/IfaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/rtb/IfaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/rtb/IfaType;

.field public static final enum ANDROID_ID:Lcom/mobilefuse/sdk/rtb/IfaType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/rtb/IfaType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mobilefuse/sdk/rtb/IfaType;

    sget-object v1, Lcom/mobilefuse/sdk/rtb/IfaType;->ANDROID_ID:Lcom/mobilefuse/sdk/rtb/IfaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mobilefuse/sdk/rtb/IfaType;

    const/4 v1, 0x0

    const-string v2, "aaid"

    const-string v3, "ANDROID_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/rtb/IfaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/IfaType;->ANDROID_ID:Lcom/mobilefuse/sdk/rtb/IfaType;

    invoke-static {}, Lcom/mobilefuse/sdk/rtb/IfaType;->$values()[Lcom/mobilefuse/sdk/rtb/IfaType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/rtb/IfaType;->$VALUES:[Lcom/mobilefuse/sdk/rtb/IfaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/rtb/IfaType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/rtb/IfaType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/rtb/IfaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/rtb/IfaType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/rtb/IfaType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/rtb/IfaType;->$VALUES:[Lcom/mobilefuse/sdk/rtb/IfaType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/rtb/IfaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/rtb/IfaType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/rtb/IfaType;->value:Ljava/lang/String;

    return-object v0
.end method
