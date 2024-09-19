.class Lcom/connectsdk/service/NetcastTVService$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$k;->a:Lcom/connectsdk/service/NetcastTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$k;->a:Lcom/connectsdk/service/NetcastTVService;

    sget-object v1, Lcom/connectsdk/service/NetcastTVService$m;->b:Lcom/connectsdk/service/NetcastTVService$m;

    iput-object v1, v0, Lcom/connectsdk/service/NetcastTVService;->r:Lcom/connectsdk/service/NetcastTVService$m;

    iget-object v1, v0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/connectsdk/service/a$d;->d(Lcom/connectsdk/service/a;LBI0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$k;->a:Lcom/connectsdk/service/NetcastTVService;

    iget-object v0, p1, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/connectsdk/service/a;->f:Lcom/connectsdk/service/a$e;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/connectsdk/service/a$d;->c(Lcom/connectsdk/service/a;Lcom/connectsdk/service/a$e;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
