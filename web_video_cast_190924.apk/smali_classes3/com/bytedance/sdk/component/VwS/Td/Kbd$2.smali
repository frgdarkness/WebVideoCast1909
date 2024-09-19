.class Lcom/bytedance/sdk/component/VwS/Td/Kbd$2;
.super Lcom/bytedance/sdk/component/VwS/Td/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VwS/Td/Kbd;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/VwS/Td/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VwS/Td/Kbd;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$2;->EYQ:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Kbd()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
