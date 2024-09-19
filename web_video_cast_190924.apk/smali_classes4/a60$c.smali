.class public final La60$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60;->processCommand(Ljava/lang/String;LQZ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La60;


# direct methods
.method constructor <init>(La60;)V
    .locals 0

    iput-object p1, p0, La60$c;->this$0:La60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeeplinkClick(Z)V
    .locals 9

    iget-object v0, p0, La60$c;->this$0:La60;

    invoke-static {v0}, La60;->access$getAdvertisement$p(La60;)LB2;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "deeplink.click"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LB2;->getTpatUrls$default(LB2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v8, LrY0;

    iget-object v0, p0, La60$c;->this$0:La60;

    invoke-virtual {v0}, La60;->getVungleApiClient$vungle_ads_release()LG71;

    move-result-object v1

    iget-object v0, p0, La60$c;->this$0:La60;

    invoke-static {v0}, La60;->access$getPlacement$p(La60;)Lqt0;

    move-result-object v0

    invoke-virtual {v0}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, La60$c;->this$0:La60;

    invoke-static {v0}, La60;->access$getAdvertisement$p(La60;)LB2;

    move-result-object v0

    invoke-virtual {v0}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, La60$c;->this$0:La60;

    invoke-static {v0}, La60;->access$getAdvertisement$p(La60;)LB2;

    move-result-object v0

    invoke-virtual {v0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, La60$c;->this$0:La60;

    invoke-static {v0}, La60;->access$getExecutors(La60;)LlG;

    move-result-object v0

    invoke-interface {v0}, LlG;->getIoExecutor()LX71;

    move-result-object v5

    iget-object v0, p0, La60$c;->this$0:La60;

    invoke-static {v0}, La60;->access$getPathProvider(La60;)LMs0;

    move-result-object v6

    iget-object v0, p0, La60$c;->this$0:La60;

    invoke-static {v0}, La60;->access$getSignalManager(La60;)LYK0;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, La60$c;->this$0:La60;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, La60;->access$getExecutor$p(La60;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, LrY0;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
