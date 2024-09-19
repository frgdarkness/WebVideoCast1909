.class public final Lcom/connectsdk/service/RokuChannelService$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuChannelService$g;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/RokuChannelService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/RokuChannelService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService$g$a;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 3

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to launch installer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$g$a;->a:Lcom/connectsdk/service/RokuChannelService;

    sget-object v0, Lcom/connectsdk/service/RokuChannelService;->x:Lcom/connectsdk/service/RokuChannelService$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/RokuChannelService$b;->b(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/RokuChannelService$g$a$a;

    iget-object v2, p0, Lcom/connectsdk/service/RokuChannelService$g$a;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-direct {v1, v2}, Lcom/connectsdk/service/RokuChannelService$g$a$a;-><init>(Lcom/connectsdk/service/RokuChannelService;)V

    invoke-virtual {p1, v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->Z0(Ljava/lang/String;LV10$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launched installer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService$g$a;->b(Ljava/lang/String;)V

    return-void
.end method
