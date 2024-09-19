.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectSubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum ARRAY:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum DATE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum ERROR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum GENERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum ITERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum MAP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum NULL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum REGEXP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum SET:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const/4 v1, 0x0

    const-string v2, "array"

    const-string v3, "ARRAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->ARRAY:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const/4 v3, 0x1

    const-string v4, "null"

    const-string v5, "NULL"

    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NULL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const/4 v5, 0x2

    const-string v6, "node"

    const-string v7, "NODE"

    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const/4 v7, 0x3

    const-string v8, "regexp"

    const-string v9, "REGEXP"

    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->REGEXP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    new-instance v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const/4 v9, 0x4

    const-string v10, "date"

    const-string v11, "DATE"

    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->DATE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    new-instance v10, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const/4 v11, 0x5

    const-string v12, "map"

    const-string v13, "MAP"

    invoke-direct {v10, v13, v11, v12}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->MAP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    new-instance v12, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const/4 v13, 0x6

    const-string v14, "set"

    const-string v15, "SET"

    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->SET:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    new-instance v14, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const/4 v15, 0x7

    const-string v13, "iterator"

    const-string v11, "ITERATOR"

    invoke-direct {v14, v11, v15, v13}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->ITERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    new-instance v11, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const/16 v13, 0x8

    const-string v15, "generator"

    const-string v9, "GENERATOR"

    invoke-direct {v11, v9, v13, v15}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->GENERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    new-instance v9, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const/16 v15, 0x9

    const-string v13, "error"

    const-string v7, "ERROR"

    invoke-direct {v9, v7, v15, v13}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    aput-object v0, v7, v1

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v11, v7, v0

    aput-object v9, v7, v15

    sput-object v7, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

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

    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->mProtocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
