.class Lcom/bytedance/adsdk/lottie/Td/Td/QQ$1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/Td/Td/QQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/lottie/Td/Td/QQ;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/Td/Td/QQ;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/QQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/Td/Td/QQ;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
