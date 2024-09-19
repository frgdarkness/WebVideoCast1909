.class final Lcom/connectsdk/service/RokuChannelService$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuChannelService;->S1(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/RokuChannelService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/RokuChannelService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService$k;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$k;->a:Lcom/connectsdk/service/RokuChannelService;

    const-string v1, "Position"

    invoke-static {v0, v1}, Lcom/connectsdk/service/RokuChannelService;->k1(Lcom/connectsdk/service/RokuChannelService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/connectsdk/service/RokuChannelService$k;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {v2}, Lcom/connectsdk/service/RokuChannelService;->F1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/connectsdk/service/RokuChannelService$k;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {v2}, Lcom/connectsdk/service/RokuChannelService;->F1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm11;

    invoke-virtual {v5}, LAI0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.connectsdk.service.capability.MediaControl.PositionListener"

    invoke-static {v8, v9}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LQb0$d;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sending position "

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService$k;->a:Lcom/connectsdk/service/RokuChannelService;

    const-string v2, "position"

    invoke-static {v1, p1, v0, v2}, Lcom/connectsdk/service/RokuChannelService;->l1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$k;->a:Lcom/connectsdk/service/RokuChannelService;

    const-string v1, "Duration"

    invoke-static {v0, v1}, Lcom/connectsdk/service/RokuChannelService;->k1(Lcom/connectsdk/service/RokuChannelService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/connectsdk/service/RokuChannelService$k;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {v2}, Lcom/connectsdk/service/RokuChannelService;->F1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/connectsdk/service/RokuChannelService$k;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {v2}, Lcom/connectsdk/service/RokuChannelService;->F1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm11;

    invoke-virtual {v5}, LAI0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.connectsdk.service.capability.MediaControl.DurationListener"

    invoke-static {v8, v9}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LQb0$a;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sending duration "

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService$k;->a:Lcom/connectsdk/service/RokuChannelService;

    const-string v2, "duration"

    invoke-static {v1, p1, v0, v2}, Lcom/connectsdk/service/RokuChannelService;->l1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService$k;->a(Lorg/json/JSONObject;)V

    return-void
.end method
