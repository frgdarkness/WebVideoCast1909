.class public final enum Lcom/mobilefuse/videoplayer/model/VastVersion;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastVersion;",
        ">;",
        "Lcom/mobilefuse/videoplayer/model/EnumWithValue<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum DAAST1:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum DAAST1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST1:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST2:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST2_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST3:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST3_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST4:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST4_1:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST4_1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST4_2:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST4_2_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

.field public static final enum VAST4_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v1, "VAST1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST1:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v4, "VAST2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST2:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v6, "VAST3"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST3:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v8, "VAST1_WRAPPER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v8, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v10, "VAST2_WRAPPER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST2_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v10, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v12, "VAST3_WRAPPER"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST3_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v12, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v14, "VAST4"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v14, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v13, "VAST4_WRAPPER"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v13, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v15, "DAAST1"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/mobilefuse/videoplayer/model/VastVersion;->DAAST1:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v15, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v11, "DAAST1_WRAPPER"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/mobilefuse/videoplayer/model/VastVersion;->DAAST1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v11, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v9, "VAST4_1"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_1:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v9, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v7, "VAST4_1_WRAPPER"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_1_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v7, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v5, "VAST4_2"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_2:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-instance v5, Lcom/mobilefuse/videoplayer/model/VastVersion;

    const-string v3, "VAST4_2_WRAPPER"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lcom/mobilefuse/videoplayer/model/VastVersion;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mobilefuse/videoplayer/model/VastVersion;->VAST4_2_WRAPPER:Lcom/mobilefuse/videoplayer/model/VastVersion;

    new-array v3, v7, [Lcom/mobilefuse/videoplayer/model/VastVersion;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v5, v3, v2

    sput-object v3, Lcom/mobilefuse/videoplayer/model/VastVersion;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastVersion;

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

    iput p3, p0, Lcom/mobilefuse/videoplayer/model/VastVersion;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastVersion;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastVersion;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastVersion;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastVersion;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastVersion;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastVersion;

    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mobilefuse/videoplayer/model/EnumWithValue$DefaultImpls;->getStringValue(Lcom/mobilefuse/videoplayer/model/EnumWithValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastVersion;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastVersion;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
