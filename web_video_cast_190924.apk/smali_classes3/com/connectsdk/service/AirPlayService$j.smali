.class Lcom/connectsdk/service/AirPlayService$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->e(LdD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LdD0;

.field final synthetic b:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;LdD0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$j;->b:Lcom/connectsdk/service/AirPlayService;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$j;->a:LdD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$j;->a:LdD0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LDF;->a(LBI0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$j;->a:LdD0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$j;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-virtual {p1}, Lcom/connectsdk/service/AirPlayService;->H1()V

    return-void
.end method
