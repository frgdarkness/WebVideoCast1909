.class public final enum Lcom/unity3d/services/store/StoreError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/StoreError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/StoreError;

.field public static final enum CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

.field public static final enum ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

.field public static final enum INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

.field public static final enum JSON_ERROR:Lcom/unity3d/services/store/StoreError;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

.field public static final enum NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

.field public static final enum STORE_ERROR:Lcom/unity3d/services/store/StoreError;

.field public static final enum UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/store/StoreError;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/unity3d/services/store/StoreError;

    sget-object v1, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "CLASS_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "NO_SUCH_METHOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "INVOCATION_TARGET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "ILLEGAL_ACCESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "JSON_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "STORE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    invoke-static {}, Lcom/unity3d/services/store/StoreError;->$values()[Lcom/unity3d/services/store/StoreError;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/store/StoreError;->$VALUES:[Lcom/unity3d/services/store/StoreError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/StoreError;
    .locals 1

    const-class v0, Lcom/unity3d/services/store/StoreError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/StoreError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/StoreError;
    .locals 1

    sget-object v0, Lcom/unity3d/services/store/StoreError;->$VALUES:[Lcom/unity3d/services/store/StoreError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/StoreError;

    return-object v0
.end method
