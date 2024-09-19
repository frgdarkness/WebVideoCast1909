.class public final enum Lcom/mobilefuse/sdk/network/model/AdmMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/network/model/AdmMediaType;

.field public static final enum BANNER:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

.field public static final Companion:Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;

.field public static final enum NATIVE:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

.field public static final enum VIDEO:Lcom/mobilefuse/sdk/network/model/AdmMediaType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    const/4 v1, 0x0

    const-string v2, "banner"

    const-string v3, "BANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/network/model/AdmMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->BANNER:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    new-instance v2, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    const/4 v3, 0x1

    const-string v4, "video"

    const-string v5, "VIDEO"

    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/sdk/network/model/AdmMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->VIDEO:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    new-instance v4, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    const/4 v5, 0x2

    const-string v6, "native"

    const-string v7, "NATIVE"

    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/sdk/network/model/AdmMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->NATIVE:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->$VALUES:[Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    new-instance v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->Companion:Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;

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

    iput-object p3, p0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmMediaType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/network/model/AdmMediaType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->$VALUES:[Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/network/model/AdmMediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->value:Ljava/lang/String;

    return-object v0
.end method
