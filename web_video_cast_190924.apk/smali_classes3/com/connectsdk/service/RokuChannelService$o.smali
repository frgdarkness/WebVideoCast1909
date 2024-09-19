.class public final Lcom/connectsdk/service/RokuChannelService$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV10$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/RokuChannelService;

.field final synthetic b:LdD0;

.field final synthetic c:Landroid/net/Uri$Builder;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/connectsdk/service/RokuChannelService;LdD0;Landroid/net/Uri$Builder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService$o;->a:Lcom/connectsdk/service/RokuChannelService;

    iput-object p2, p0, Lcom/connectsdk/service/RokuChannelService$o;->b:LdD0;

    iput-object p3, p0, Lcom/connectsdk/service/RokuChannelService$o;->c:Landroid/net/Uri$Builder;

    iput-boolean p4, p0, Lcom/connectsdk/service/RokuChannelService$o;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 3

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting app, sending command anyway"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$o;->a:Lcom/connectsdk/service/RokuChannelService;

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$o;->b:LdD0;

    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService$o;->c:Landroid/net/Uri$Builder;

    iget-boolean v2, p0, Lcom/connectsdk/service/RokuChannelService$o;->d:Z

    invoke-static {p1, v0, v1, v2}, Lcom/connectsdk/service/RokuChannelService;->g1(Lcom/connectsdk/service/RokuChannelService;LdD0;Landroid/net/Uri$Builder;Z)V

    return-void
.end method

.method public b(LN6;)V
    .locals 4

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got running app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$o;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {p1}, Lcom/connectsdk/service/RokuChannelService;->J1()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/connectsdk/service/RokuChannelService;->x:Lcom/connectsdk/service/RokuChannelService$b;

    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService$o;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {v1}, Lcom/connectsdk/service/RokuChannelService;->M1()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/connectsdk/service/RokuChannelService$b;->d(LN6;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LN6;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$o;->a:Lcom/connectsdk/service/RokuChannelService;

    new-instance v0, Lcom/connectsdk/service/RokuChannelService$o$a;

    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService$o;->b:LdD0;

    iget-object v2, p0, Lcom/connectsdk/service/RokuChannelService$o;->c:Landroid/net/Uri$Builder;

    iget-boolean v3, p0, Lcom/connectsdk/service/RokuChannelService$o;->d:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/connectsdk/service/RokuChannelService$o$a;-><init>(Lcom/connectsdk/service/RokuChannelService;LdD0;Landroid/net/Uri$Builder;Z)V

    invoke-virtual {p1, v0}, Lcom/connectsdk/service/RokuServiceBase;->P0(LdD0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$o;->a:Lcom/connectsdk/service/RokuChannelService;

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$o;->b:LdD0;

    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService$o;->c:Landroid/net/Uri$Builder;

    iget-boolean v2, p0, Lcom/connectsdk/service/RokuChannelService$o;->d:Z

    invoke-static {p1, v0, v1, v2}, Lcom/connectsdk/service/RokuChannelService;->g1(Lcom/connectsdk/service/RokuChannelService;LdD0;Landroid/net/Uri$Builder;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$o;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {p1}, Lcom/connectsdk/service/RokuChannelService;->J1()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LN6;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService$o;->b(LN6;)V

    return-void
.end method
