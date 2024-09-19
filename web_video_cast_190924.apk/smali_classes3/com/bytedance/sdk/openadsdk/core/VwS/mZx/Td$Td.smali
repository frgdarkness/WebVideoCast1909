.class final enum Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Td"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

.field private static final synthetic Td:[Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

.field public static final enum mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    const-string v1, "TRACKING_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    const-string v3, "QUARTILE_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;->Td:[Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;->Td:[Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    return-object v0
.end method
