.class public final enum Lcom/amazon/aps/ads/model/ApsLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum All:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Fatal:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Info:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Trace:Lcom/amazon/aps/ads/model/ApsLogLevel;

.field public static final enum Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/amazon/aps/ads/model/ApsLogLevel;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/amazon/aps/ads/model/ApsLogLevel;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->All:Lcom/amazon/aps/ads/model/ApsLogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->Trace:Lcom/amazon/aps/ads/model/ApsLogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->Info:Lcom/amazon/aps/ads/model/ApsLogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->Fatal:Lcom/amazon/aps/ads/model/ApsLogLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->All:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "Trace"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Trace:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "Debug"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "Info"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Info:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "Warn"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "Error"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "Fatal"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Fatal:Lcom/amazon/aps/ads/model/ApsLogLevel;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    const-string v1, "Off"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {}, Lcom/amazon/aps/ads/model/ApsLogLevel;->$values()[Lcom/amazon/aps/ads/model/ApsLogLevel;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->$VALUES:[Lcom/amazon/aps/ads/model/ApsLogLevel;

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

    iput p3, p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsLogLevel;
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsLogLevel;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->$VALUES:[Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsLogLevel;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->value:I

    return v0
.end method
