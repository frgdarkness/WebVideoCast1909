.class public final enum Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum INVALID_PARAMS:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum METHOD_NOT_FOUND:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

.field public static final enum PARSER_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;


# instance fields
.field private final mProtocolValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    const/4 v1, 0x0

    const/16 v2, -0x7fbc

    const-string v3, "PARSER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->PARSER_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    new-instance v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    const/4 v3, 0x1

    const/16 v4, -0x7f58

    const-string v5, "INVALID_REQUEST"

    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_REQUEST:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    new-instance v4, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    const/4 v5, 0x2

    const/16 v6, -0x7f59

    const-string v7, "METHOD_NOT_FOUND"

    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->METHOD_NOT_FOUND:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    new-instance v6, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    const/4 v7, 0x3

    const/16 v8, -0x7f5a

    const-string v9, "INVALID_PARAMS"

    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_PARAMS:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    new-instance v8, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    const/4 v9, 0x4

    const/16 v10, -0x7f5b

    const-string v11, "INTERNAL_ERROR"

    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->$VALUES:[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

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

    iput p3, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->mProtocolValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->$VALUES:[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()I
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->mProtocolValue:I

    return v0
.end method
