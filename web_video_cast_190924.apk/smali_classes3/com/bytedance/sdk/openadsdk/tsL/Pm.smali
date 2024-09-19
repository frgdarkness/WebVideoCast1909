.class public final enum Lcom/bytedance/sdk/openadsdk/tsL/Pm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/tsL/Pm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EYQ:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

.field private static final synthetic HX:[Lcom/bytedance/sdk/openadsdk/tsL/Pm;

.field public static final enum IPb:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

.field public static final enum Kbd:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

.field public static final enum Pm:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

.field public static final enum Td:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

.field public static final enum VwS:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

.field public static final enum mZx:Lcom/bytedance/sdk/openadsdk/tsL/Pm;


# instance fields
.field private QQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    const/4 v1, 0x0

    const-string v2, "2g"

    const-string v3, "TYPE_2G"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/tsL/Pm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    const/4 v3, 0x1

    const-string v4, "3g"

    const-string v5, "TYPE_3G"

    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/tsL/Pm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    const/4 v5, 0x2

    const-string v6, "4g"

    const-string v7, "TYPE_4G"

    invoke-direct {v4, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/tsL/Pm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->Td:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    const/4 v7, 0x3

    const-string v8, "5g"

    const-string v9, "TYPE_5G"

    invoke-direct {v6, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/tsL/Pm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->Pm:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    const/4 v9, 0x4

    const-string v10, "wifi"

    const-string v11, "TYPE_WIFI"

    invoke-direct {v8, v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/tsL/Pm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->Kbd:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    const/4 v11, 0x5

    const-string v12, "mobile"

    const-string v13, "TYPE_MOBILE"

    invoke-direct {v10, v13, v11, v12}, Lcom/bytedance/sdk/openadsdk/tsL/Pm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->IPb:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    const/4 v13, 0x6

    const-string v14, "unknown"

    const-string v15, "TYPE_UNKNOWN"

    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/sdk/openadsdk/tsL/Pm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->VwS:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->HX:[Lcom/bytedance/sdk/openadsdk/tsL/Pm;

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

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->QQ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/Pm;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/tsL/Pm;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->HX:[Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/tsL/Pm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->QQ:Ljava/lang/String;

    return-object v0
.end method
