.class public final Lcom/connectsdk/service/RokuChannelService$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV10$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuChannelService$g$a;->a(LBI0;)V
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

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService$g$a$a;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 4

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to launch channel "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$g$a$a;->a:Lcom/connectsdk/service/RokuChannelService;

    new-instance v1, LBI0;

    iget-object v2, p0, Lcom/connectsdk/service/RokuChannelService$g$a$a;->a:Lcom/connectsdk/service/RokuChannelService;

    sget v3, Lcom/connectsdk/R$string;->a:I

    invoke-virtual {v2, v3}, Lcom/connectsdk/service/a;->r0(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x5383fa

    invoke-direct {v1, v3, v2, p1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/a;->D0(LBI0;)V

    return-void
.end method

.method public b(LU10;)V
    .locals 1

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launched channel"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LU10;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService$g$a$a;->b(LU10;)V

    return-void
.end method
