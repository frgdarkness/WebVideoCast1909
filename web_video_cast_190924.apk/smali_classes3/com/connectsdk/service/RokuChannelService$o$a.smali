.class public final Lcom/connectsdk/service/RokuChannelService$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuChannelService$o;->b(LN6;)V
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

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService$o$a;->a:Lcom/connectsdk/service/RokuChannelService;

    iput-object p2, p0, Lcom/connectsdk/service/RokuChannelService$o$a;->b:LdD0;

    iput-object p3, p0, Lcom/connectsdk/service/RokuChannelService$o$a;->c:Landroid/net/Uri$Builder;

    iput-boolean p4, p0, Lcom/connectsdk/service/RokuChannelService$o$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 3

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error sending back command, sending command just in case"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$o$a;->a:Lcom/connectsdk/service/RokuChannelService;

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$o$a;->b:LdD0;

    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService$o$a;->c:Landroid/net/Uri$Builder;

    iget-boolean v2, p0, Lcom/connectsdk/service/RokuChannelService$o$a;->d:Z

    invoke-static {p1, v0, v1, v2}, Lcom/connectsdk/service/RokuChannelService;->g1(Lcom/connectsdk/service/RokuChannelService;LdD0;Landroid/net/Uri$Builder;Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Success sending back command, sending command"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$o$a;->a:Lcom/connectsdk/service/RokuChannelService;

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$o$a;->b:LdD0;

    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService$o$a;->c:Landroid/net/Uri$Builder;

    iget-boolean v2, p0, Lcom/connectsdk/service/RokuChannelService$o$a;->d:Z

    invoke-static {p1, v0, v1, v2}, Lcom/connectsdk/service/RokuChannelService;->g1(Lcom/connectsdk/service/RokuChannelService;LdD0;Landroid/net/Uri$Builder;Z)V

    return-void
.end method
