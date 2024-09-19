.class Lcom/bytedance/sdk/component/EYQ/VwS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/EYQ/Pm$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/EYQ/VwS;->EYQ(Lcom/bytedance/sdk/component/EYQ/hu;Lcom/bytedance/sdk/component/EYQ/Pm;Lcom/bytedance/sdk/component/EYQ/IPb;)Lcom/bytedance/sdk/component/EYQ/VwS$EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/EYQ/hu;

.field final synthetic Td:Lcom/bytedance/sdk/component/EYQ/VwS;

.field final synthetic mZx:Lcom/bytedance/sdk/component/EYQ/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/EYQ/VwS;Lcom/bytedance/sdk/component/EYQ/hu;Lcom/bytedance/sdk/component/EYQ/Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/VwS$1;->Td:Lcom/bytedance/sdk/component/EYQ/VwS;

    iput-object p2, p0, Lcom/bytedance/sdk/component/EYQ/VwS$1;->EYQ:Lcom/bytedance/sdk/component/EYQ/hu;

    iput-object p3, p0, Lcom/bytedance/sdk/component/EYQ/VwS$1;->mZx:Lcom/bytedance/sdk/component/EYQ/Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/VwS$1;->Td:Lcom/bytedance/sdk/component/EYQ/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/EYQ/VwS;->EYQ(Lcom/bytedance/sdk/component/EYQ/VwS;)Lcom/bytedance/sdk/component/EYQ/EYQ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/VwS$1;->Td:Lcom/bytedance/sdk/component/EYQ/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/EYQ/VwS;->EYQ(Lcom/bytedance/sdk/component/EYQ/VwS;)Lcom/bytedance/sdk/component/EYQ/EYQ;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/EYQ/tPj;->EYQ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/EYQ/VwS$1;->EYQ:Lcom/bytedance/sdk/component/EYQ/hu;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/EYQ/EYQ;->mZx(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/hu;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/EYQ/VwS$1;->Td:Lcom/bytedance/sdk/component/EYQ/VwS;

    invoke-static {p1}, Lcom/bytedance/sdk/component/EYQ/VwS;->mZx(Lcom/bytedance/sdk/component/EYQ/VwS;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/VwS$1;->mZx:Lcom/bytedance/sdk/component/EYQ/Pm;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
