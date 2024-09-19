.class public final enum Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

.field public static final enum Ignore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

.field public static final enum LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const-string v1, "LogAndIgnore"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const-string v3, "Ignore"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->Ignore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->$VALUES:[Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->$VALUES:[Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    return-object v0
.end method
