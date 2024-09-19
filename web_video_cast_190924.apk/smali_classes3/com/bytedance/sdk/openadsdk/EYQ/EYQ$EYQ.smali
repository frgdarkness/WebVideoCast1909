.class Lcom/bytedance/sdk/openadsdk/EYQ/EYQ$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/EYQ/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EYQ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/EYQ/EYQ;

.field private final mZx:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/EYQ/EYQ;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/EYQ/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/EYQ/EYQ$EYQ;->mZx:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/EYQ/EYQ;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/EYQ/EYQ$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/EYQ/EYQ$EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/EYQ/EYQ;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/EYQ/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EYQ/EYQ$EYQ;->mZx:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/EYQ/EYQ;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/EYQ/EYQ$EYQ;->EYQ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
