.class Lcom/connectsdk/service/WebOSTVService$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService$l;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/connectsdk/service/WebOSTVService$l;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService$l;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$l$a;->b:Lcom/connectsdk/service/WebOSTVService$l;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$l$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$l$a;->b:Lcom/connectsdk/service/WebOSTVService$l;

    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService$l;->b:LdD0;

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$l$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
