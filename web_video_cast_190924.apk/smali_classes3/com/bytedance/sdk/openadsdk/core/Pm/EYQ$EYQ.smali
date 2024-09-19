.class Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EYQ"
.end annotation


# instance fields
.field private final EYQ:J

.field private final mZx:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ$EYQ;->EYQ:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ$EYQ;->mZx:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ$EYQ;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ$EYQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ$EYQ;->EYQ:J

    return-wide v0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ$EYQ;->mZx:Ljava/lang/String;

    return-object p0
.end method
