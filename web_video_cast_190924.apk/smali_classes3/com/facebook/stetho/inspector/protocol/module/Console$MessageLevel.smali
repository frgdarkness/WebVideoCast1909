.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Console;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum DEBUG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v1, 0x0

    const-string v2, "log"

    const-string v3, "LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v3, 0x1

    const-string v4, "warning"

    const-string v5, "WARNING"

    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v5, 0x2

    const-string v6, "error"

    const-string v7, "ERROR"

    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v7, 0x3

    const-string v8, "debug"

    const-string v9, "DEBUG"

    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->DEBUG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

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

    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->mProtocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
