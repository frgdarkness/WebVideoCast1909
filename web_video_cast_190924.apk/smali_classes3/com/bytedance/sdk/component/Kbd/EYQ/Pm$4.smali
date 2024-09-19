.class Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$4;
.super Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

.field final synthetic Td:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

.field final synthetic mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$4;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$4;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    iput-object p4, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$4;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$4;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$4;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$4;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V

    return-void
.end method
