.class final Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Td;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/mZx;->EYQ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/mZx;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1$1;

    const-string v2, "Gif"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1$2;

    const-string v2, "Lottie"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1$3;

    const-string v2, "Logo"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1$4;

    const-string v2, "CommentNum"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1$5;

    const-string v2, "Video"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
