.class Lcom/bytedance/sdk/openadsdk/utils/EYQ$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EYQ"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$EYQ$1;

    const-string v1, "reportPvFromBackGround"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/EYQ$EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/EYQ$EYQ;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method
