.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "mZx"
.end annotation


# instance fields
.field EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$Td;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$Td;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$Td;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$Td;

    if-eqz v0, :cond_0

    const/16 v1, 0x6b

    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$Td;->EYQ(II)V

    :cond_0
    return-void
.end method
