.class Lcom/bytedance/sdk/openadsdk/dislike/Td$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/Td;->mZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/Td;)Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/Td;)Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;->mZx()V

    :cond_0
    return-void
.end method
