.class public final enum Lcom/mobilefuse/sdk/rtb/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/rtb/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum DAAST1:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum DAAST1_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST1:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST1_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST2:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST2_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST3:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST3_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST4:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST4_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/rtb/Protocol;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/mobilefuse/sdk/rtb/Protocol;

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST1:Lcom/mobilefuse/sdk/rtb/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2:Lcom/mobilefuse/sdk/rtb/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3:Lcom/mobilefuse/sdk/rtb/Protocol;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST1_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4:Lcom/mobilefuse/sdk/rtb/Protocol;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->DAAST1:Lcom/mobilefuse/sdk/rtb/Protocol;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->DAAST1_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    const-string v1, "VAST1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST1:Lcom/mobilefuse/sdk/rtb/Protocol;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    const-string v1, "VAST2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2:Lcom/mobilefuse/sdk/rtb/Protocol;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    const-string v1, "VAST3"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3:Lcom/mobilefuse/sdk/rtb/Protocol;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    const-string v1, "VAST1_WRAPPER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST1_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    const-string v1, "VAST2_WRAPPER"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    const-string v1, "VAST3_WRAPPER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    const-string v1, "VAST4"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4:Lcom/mobilefuse/sdk/rtb/Protocol;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    const-string v1, "VAST4_WRAPPER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    const-string v1, "DAAST1"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->DAAST1:Lcom/mobilefuse/sdk/rtb/Protocol;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    const-string v1, "DAAST1_WRAPPER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->DAAST1_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-static {}, Lcom/mobilefuse/sdk/rtb/Protocol;->$values()[Lcom/mobilefuse/sdk/rtb/Protocol;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->$VALUES:[Lcom/mobilefuse/sdk/rtb/Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobilefuse/sdk/rtb/Protocol;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/rtb/Protocol;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/rtb/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/rtb/Protocol;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->$VALUES:[Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/rtb/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/rtb/Protocol;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/rtb/Protocol;->value:I

    return v0
.end method
