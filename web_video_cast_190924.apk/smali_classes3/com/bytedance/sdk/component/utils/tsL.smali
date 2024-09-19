.class public Lcom/bytedance/sdk/component/utils/tsL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/tsL$mZx;,
        Lcom/bytedance/sdk/component/utils/tsL$EYQ;
    }
.end annotation


# static fields
.field private static final EYQ:Lcom/bytedance/sdk/component/utils/tsL$EYQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/utils/tsL$mZx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/tsL$mZx;-><init>(Lcom/bytedance/sdk/component/utils/tsL$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/tsL;->EYQ:Lcom/bytedance/sdk/component/utils/tsL$EYQ;

    return-void
.end method

.method public static EYQ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/tsL;->EYQ:Lcom/bytedance/sdk/component/utils/tsL$EYQ;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/tsL$EYQ;->EYQ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
