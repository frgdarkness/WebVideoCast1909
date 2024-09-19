.class Lcom/connectsdk/service/WebOSTVService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$g;->a:Lcom/connectsdk/service/WebOSTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$g;->a:Lcom/connectsdk/service/WebOSTVService;

    invoke-static {v0}, Lcom/connectsdk/service/WebOSTVService;->M0(Lcom/connectsdk/service/WebOSTVService;)LEI0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$g;->a:Lcom/connectsdk/service/WebOSTVService;

    invoke-static {v0}, Lcom/connectsdk/service/WebOSTVService;->M0(Lcom/connectsdk/service/WebOSTVService;)LEI0;

    move-result-object v0

    invoke-interface {v0}, LEI0;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQb0$b;

    sget-object v2, LQb0$c;->g:LQb0$c;

    invoke-interface {v1, v2}, LdD0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
