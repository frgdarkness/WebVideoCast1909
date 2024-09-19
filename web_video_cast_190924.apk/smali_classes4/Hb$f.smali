.class public final LHb$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb;->loadAd$lambda-0(LHb;Lx2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adLoaderCallback:Lx2;

.field final synthetic this$0:LHb;


# direct methods
.method constructor <init>(LHb;Lx2;)V
    .locals 0

    iput-object p1, p0, LHb$f;->this$0:LHb;

    iput-object p2, p0, LHb$f;->$adLoaderCallback:Lx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(I)V
    .locals 13

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    iget-object p1, p0, LHb$f;->$adLoaderCallback:Lx2;

    new-instance v0, LAj0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LAj0;-><init>(Ljava/lang/String;ILjx;)V

    invoke-interface {p1, v0}, Lx2;->onFailure(LI71;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object v3, LN3;->INSTANCE:LN3;

    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    iget-object p1, p0, LHb$f;->this$0:LHb;

    invoke-virtual {p1}, LHb;->getAdRequest()LI2;

    move-result-object p1

    invoke-virtual {p1}, LI2;->getPlacement()Lqt0;

    move-result-object p1

    invoke-virtual {p1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x3a

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, LN3;->logMetric$vungle_ads_release$default(LN3;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LHb$f;->this$0:LHb;

    invoke-virtual {p1}, LHb;->requestAd()V

    :goto_0
    return-void
.end method
