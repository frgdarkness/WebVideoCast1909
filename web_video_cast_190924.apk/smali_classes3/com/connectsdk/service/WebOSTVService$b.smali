.class Lcom/connectsdk/service/WebOSTVService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->Y0(ZLV10$a;)LAI0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV10$a;

.field final synthetic b:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;LV10$a;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$b;->b:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$b;->a:LV10$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$b;->a:LV10$a;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lcom/connectsdk/service/WebOSTVService$b$a;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService$b$a;-><init>(Lcom/connectsdk/service/WebOSTVService$b;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$b;->a:LV10$a;

    invoke-static {p1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
