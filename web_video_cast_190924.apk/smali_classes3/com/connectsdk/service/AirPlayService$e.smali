.class Lcom/connectsdk/service/AirPlayService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$e;->a:Lcom/connectsdk/service/AirPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$e;->a:Lcom/connectsdk/service/AirPlayService;

    iget-object v1, v0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/connectsdk/service/a$d;->d(Lcom/connectsdk/service/a;LBI0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$e;->a:Lcom/connectsdk/service/AirPlayService;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/connectsdk/service/a;->c:Z

    invoke-virtual {p1}, Lcom/connectsdk/service/AirPlayService;->G1()V

    return-void
.end method
