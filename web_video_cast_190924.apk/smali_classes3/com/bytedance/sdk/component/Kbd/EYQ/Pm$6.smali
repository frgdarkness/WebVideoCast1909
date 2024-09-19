.class Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$6;
.super Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

.field final synthetic Td:Z

.field final synthetic mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$6;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$6;->EYQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$6;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$6;->Td:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$6;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$6;->EYQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$6;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$6;->Td:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Ljava/lang/String;IZ)V

    return-void
.end method
