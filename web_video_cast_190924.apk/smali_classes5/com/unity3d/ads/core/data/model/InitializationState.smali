.class public final enum Lcom/unity3d/ads/core/data/model/InitializationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unity3d/ads/core/data/model/InitializationState;

    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-static {}, Lcom/unity3d/ads/core/data/model/InitializationState;->$values()[Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->$VALUES:[Lcom/unity3d/ads/core/data/model/InitializationState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/InitializationState;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->$VALUES:[Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/model/InitializationState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
