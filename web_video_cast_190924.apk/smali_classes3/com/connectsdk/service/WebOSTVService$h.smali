.class Lcom/connectsdk/service/WebOSTVService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/WebOSTVService$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->b0(LCI0;LMo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LCI0;

.field final synthetic b:LMo;

.field final synthetic c:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;LCI0;LMo;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$h;->c:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$h;->a:LCI0;

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$h;->b:LMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnecting because of error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$h;->c:Lcom/connectsdk/service/WebOSTVService;

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$h;->a:LCI0;

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$h;->b:LMo;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/connectsdk/service/a;->c0(LCI0;LMo;Z)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got system info on service removed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService$h;->b(Lorg/json/JSONObject;)V

    return-void
.end method
