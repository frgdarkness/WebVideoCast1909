.class public final Lcom/connectsdk/service/RokuChannelService$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuChannelService$e;->b(LN6;)V
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

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService$e$a;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error sending back command, launching channel again"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$e$a;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {p1}, Lcom/connectsdk/service/RokuChannelService;->y1()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Success sending back command, reconnecting"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$e$a;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-static {p1}, Lcom/connectsdk/service/RokuChannelService;->j1(Lcom/connectsdk/service/RokuChannelService;)V

    return-void
.end method
