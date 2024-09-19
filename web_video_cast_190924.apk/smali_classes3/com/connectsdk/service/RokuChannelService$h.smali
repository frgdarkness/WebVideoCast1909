.class public final Lcom/connectsdk/service/RokuChannelService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV10$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuChannelService;->a0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/RokuChannelService;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/connectsdk/service/RokuChannelService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService$h;->a:Lcom/connectsdk/service/RokuChannelService;

    iput-boolean p2, p0, Lcom/connectsdk/service/RokuChannelService$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 0

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$h;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {p1}, Lcom/connectsdk/service/RokuChannelService;->b2()V

    return-void
.end method

.method public b(LN6;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService$h;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {v0}, Lcom/connectsdk/service/RokuChannelService;->b2()V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/connectsdk/service/RokuChannelService;->x:Lcom/connectsdk/service/RokuChannelService$b;

    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService$h;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {v1}, Lcom/connectsdk/service/RokuChannelService;->M1()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/connectsdk/service/RokuChannelService$b;->d(LN6;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LN6;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/connectsdk/service/RokuChannelService$h;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$h;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {p1, v0}, Lcom/connectsdk/service/RokuServiceBase;->Y0(LdD0;)V

    :cond_0
    iget-boolean p1, p0, Lcom/connectsdk/service/RokuChannelService$h;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService$h;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {p1, v0}, Lcom/connectsdk/service/RokuServiceBase;->Y0(LdD0;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LN6;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService$h;->b(LN6;)V

    return-void
.end method
