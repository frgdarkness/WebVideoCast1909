.class Lcom/bytedance/sdk/openadsdk/core/settings/KO$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/KO;->XN()Lcom/bytedance/sdk/openadsdk/core/settings/QQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/QQ;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$9;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/QQ;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/QQ;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/QQ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic mZx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$9;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/QQ;

    move-result-object p1

    return-object p1
.end method
