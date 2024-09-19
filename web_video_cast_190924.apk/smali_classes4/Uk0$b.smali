.class public final LUk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUk0;->onDownload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $tpatSender:LrY0;

.field final synthetic this$0:LUk0;


# direct methods
.method constructor <init>(LUk0;LrY0;)V
    .locals 0

    iput-object p1, p0, LUk0$b;->this$0:LUk0;

    iput-object p2, p0, LUk0$b;->$tpatSender:LrY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeeplinkClick(Z)V
    .locals 7

    iget-object v0, p0, LUk0$b;->this$0:LUk0;

    invoke-static {v0}, LUk0;->access$getAdvertisement$p(LUk0;)LB2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "deeplink.click"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LB2;->getTpatUrls$default(LB2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LUk0$b;->$tpatSender:LrY0;

    iget-object v1, p0, LUk0$b;->this$0:LUk0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LUk0;->access$getExecutor$p(LUk0;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LrY0;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    return-void
.end method
