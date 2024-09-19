.class Lcom/connectsdk/service/NetcastTVService$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->E0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$l;->b:Lcom/connectsdk/service/NetcastTVService;

    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$l;->b:Lcom/connectsdk/service/NetcastTVService;

    sget-object v1, Lcom/connectsdk/service/NetcastTVService$m;->b:Lcom/connectsdk/service/NetcastTVService$m;

    iput-object v1, v0, Lcom/connectsdk/service/NetcastTVService;->r:Lcom/connectsdk/service/NetcastTVService$m;

    iget-object v1, v0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/connectsdk/service/a$d;->d(Lcom/connectsdk/service/a;LBI0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$l;->b:Lcom/connectsdk/service/NetcastTVService;

    sget-object v0, Lcom/connectsdk/service/NetcastTVService$m;->f:Lcom/connectsdk/service/NetcastTVService$m;

    iput-object v0, p1, Lcom/connectsdk/service/NetcastTVService;->r:Lcom/connectsdk/service/NetcastTVService$m;

    iget-object p1, p1, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    check-cast p1, LIl0;

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LIl0;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$l;->b:Lcom/connectsdk/service/NetcastTVService;

    invoke-static {p1}, Lcom/connectsdk/service/NetcastTVService;->M0(Lcom/connectsdk/service/NetcastTVService;)V

    return-void
.end method
