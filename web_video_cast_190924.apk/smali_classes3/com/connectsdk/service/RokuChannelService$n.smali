.class public final Lcom/connectsdk/service/RokuChannelService$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuChannelService;->Y1()V
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

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService$n;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to connect "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$n;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {v0}, Lcom/connectsdk/service/RokuChannelService;->e2()V

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$n;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/a;->D0(LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$n;->a:Lcom/connectsdk/service/RokuChannelService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/connectsdk/service/RokuServiceBase;->C0(Z)V

    return-void
.end method
