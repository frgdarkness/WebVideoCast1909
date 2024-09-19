.class public final enum Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;",
        ">;",
        "Lcom/mobilefuse/videoplayer/model/EnumWithValue<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

.field public static final enum OMID:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    const/4 v1, 0x0

    const-string v2, "omid"

    const-string v3, "OMID"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;->OMID:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    aput-object v0, v2, v1

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

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

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mobilefuse/videoplayer/model/EnumWithValue$DefaultImpls;->getStringValue(Lcom/mobilefuse/videoplayer/model/EnumWithValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;->value:Ljava/lang/String;

    return-object v0
.end method
