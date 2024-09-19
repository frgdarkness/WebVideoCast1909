.class public final enum Lcom/mobilefuse/sdk/user/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/user/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/user/Gender;

.field public static final enum FEMALE:Lcom/mobilefuse/sdk/user/Gender;

.field public static final enum MALE:Lcom/mobilefuse/sdk/user/Gender;

.field public static final enum OTHER:Lcom/mobilefuse/sdk/user/Gender;

.field public static final enum UNKNOWN:Lcom/mobilefuse/sdk/user/Gender;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mobilefuse/sdk/user/Gender;

    const/4 v1, 0x0

    const-string v2, "F"

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/user/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/user/Gender;->FEMALE:Lcom/mobilefuse/sdk/user/Gender;

    new-instance v2, Lcom/mobilefuse/sdk/user/Gender;

    const/4 v3, 0x1

    const-string v4, "M"

    const-string v5, "MALE"

    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/sdk/user/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mobilefuse/sdk/user/Gender;->MALE:Lcom/mobilefuse/sdk/user/Gender;

    new-instance v4, Lcom/mobilefuse/sdk/user/Gender;

    const/4 v5, 0x2

    const-string v6, "O"

    const-string v7, "OTHER"

    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/sdk/user/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mobilefuse/sdk/user/Gender;->OTHER:Lcom/mobilefuse/sdk/user/Gender;

    new-instance v6, Lcom/mobilefuse/sdk/user/Gender;

    const/4 v7, 0x3

    const-string v8, ""

    const-string v9, "UNKNOWN"

    invoke-direct {v6, v9, v7, v8}, Lcom/mobilefuse/sdk/user/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mobilefuse/sdk/user/Gender;->UNKNOWN:Lcom/mobilefuse/sdk/user/Gender;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/mobilefuse/sdk/user/Gender;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/mobilefuse/sdk/user/Gender;->$VALUES:[Lcom/mobilefuse/sdk/user/Gender;

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

    iput-object p3, p0, Lcom/mobilefuse/sdk/user/Gender;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/user/Gender;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/user/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/user/Gender;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/user/Gender;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/user/Gender;->$VALUES:[Lcom/mobilefuse/sdk/user/Gender;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/user/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/user/Gender;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/user/Gender;->value:Ljava/lang/String;

    return-object v0
.end method
