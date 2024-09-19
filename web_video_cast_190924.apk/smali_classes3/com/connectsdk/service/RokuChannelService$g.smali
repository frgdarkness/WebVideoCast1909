.class public final Lcom/connectsdk/service/RokuChannelService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV10$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuChannelService;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/RokuChannelService;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService$g;->a:Lcom/connectsdk/service/RokuChannelService;

    iput-object p2, p0, Lcom/connectsdk/service/RokuChannelService$g;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get app list "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$g;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/a;->D0(LBI0;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$g;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-static {v0, p1}, Lcom/connectsdk/service/RokuChannelService;->n1(Lcom/connectsdk/service/RokuChannelService;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$g;->a:Lcom/connectsdk/service/RokuChannelService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/connectsdk/service/RokuChannelService;->u1(Lcom/connectsdk/service/RokuChannelService;Z)V

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$g;->a:Lcom/connectsdk/service/RokuChannelService;

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$g;->b:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/connectsdk/service/RokuChannelService;->o1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$g;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-static {v0, p1}, Lcom/connectsdk/service/RokuChannelService;->m1(Lcom/connectsdk/service/RokuChannelService;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$g;->a:Lcom/connectsdk/service/RokuChannelService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/connectsdk/service/RokuChannelService;->u1(Lcom/connectsdk/service/RokuChannelService;Z)V

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$g;->a:Lcom/connectsdk/service/RokuChannelService;

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$g;->b:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/connectsdk/service/RokuChannelService;->o1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$g;->a:Lcom/connectsdk/service/RokuChannelService;

    sget-object v0, Lcom/connectsdk/service/RokuChannelService;->x:Lcom/connectsdk/service/RokuChannelService$b;

    invoke-virtual {p1}, Lcom/connectsdk/service/RokuChannelService;->M1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/RokuChannelService$b;->b(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService$g;->b:Lorg/json/JSONObject;

    new-instance v2, Lcom/connectsdk/service/RokuChannelService$g$a;

    iget-object v3, p0, Lcom/connectsdk/service/RokuChannelService$g;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-direct {v2, v3}, Lcom/connectsdk/service/RokuChannelService$g$a;-><init>(Lcom/connectsdk/service/RokuChannelService;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/connectsdk/service/RokuServiceBase;->a1(Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService$g;->b(Ljava/util/List;)V

    return-void
.end method
