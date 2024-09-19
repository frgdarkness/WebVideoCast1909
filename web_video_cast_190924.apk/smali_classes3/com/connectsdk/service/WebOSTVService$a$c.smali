.class Lcom/connectsdk/service/WebOSTVService$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService$a;->f(LBI0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LBI0;

.field final synthetic b:Lcom/connectsdk/service/WebOSTVService$a;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService$a;LBI0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$a$c;->b:Lcom/connectsdk/service/WebOSTVService$a;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$a$c;->a:LBI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$a$c;->b:Lcom/connectsdk/service/WebOSTVService$a;

    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService$a;->a:Lcom/connectsdk/service/WebOSTVService;

    iget-object v1, v0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$a$c;->a:LBI0;

    invoke-interface {v1, v0, v2}, Lcom/connectsdk/service/a$d;->j(Lcom/connectsdk/service/a;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method
