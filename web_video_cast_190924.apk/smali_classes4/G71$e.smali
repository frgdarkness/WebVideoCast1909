.class public final LG71$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG71;->initUserAgentLazy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $uaMetric:LaX0;

.field final synthetic this$0:LG71;


# direct methods
.method constructor <init>(LaX0;LG71;)V
    .locals 0

    iput-object p1, p0, LG71$e;->$uaMetric:LaX0;

    iput-object p2, p0, LG71$e;->this$0:LG71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LG71$e;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    sget-object p1, LV40;->Companion:LV40$a;

    const-string v0, "VungleApiClient"

    const-string v1, "Cannot Get UserAgent. Setting Default Device UserAgent"

    invoke-virtual {p1, v0, v1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LN3;->INSTANCE:LN3;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v3, 0x7

    const-string v4, "Fail to get user agent."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LG71$e;->$uaMetric:LaX0;

    invoke-virtual {v0}, LaX0;->markEnd()V

    sget-object v1, LN3;->INSTANCE:LN3;

    iget-object v0, p0, LG71$e;->$uaMetric:LaX0;

    invoke-virtual {v0}, Lnh0;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    move-result-object v2

    iget-object v0, p0, LG71$e;->$uaMetric:LaX0;

    invoke-virtual {v0}, LaX0;->calculateIntervalDuration()J

    move-result-wide v3

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, LN3;->logMetric$vungle_ads_release$default(LN3;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, LG71$e;->this$0:LG71;

    invoke-static {v0, p1}, LG71;->access$setUaString$p(LG71;Ljava/lang/String;)V

    return-void
.end method
