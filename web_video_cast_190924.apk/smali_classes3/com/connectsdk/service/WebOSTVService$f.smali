.class Lcom/connectsdk/service/WebOSTVService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->e(LdD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LdD0;

.field final synthetic b:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;LdD0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$f;->b:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$f;->a:LdD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$f;->a:LdD0;

    invoke-interface {v0, p1}, LDF;->a(LBI0;)V

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$f;->b:Lcom/connectsdk/service/WebOSTVService;

    invoke-static {p1}, Lcom/connectsdk/service/WebOSTVService;->L0(Lcom/connectsdk/service/WebOSTVService;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$f;->a:LdD0;

    invoke-interface {v0, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$f;->b:Lcom/connectsdk/service/WebOSTVService;

    invoke-static {p1}, Lcom/connectsdk/service/WebOSTVService;->L0(Lcom/connectsdk/service/WebOSTVService;)V

    return-void
.end method
