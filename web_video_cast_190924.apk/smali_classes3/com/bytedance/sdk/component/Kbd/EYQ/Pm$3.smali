.class Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$3;
.super Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->mZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

.field final synthetic mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$3;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$3;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$3;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$3;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;I)V

    return-void
.end method
