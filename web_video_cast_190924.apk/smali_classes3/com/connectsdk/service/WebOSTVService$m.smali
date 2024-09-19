.class Lcom/connectsdk/service/WebOSTVService$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->i1(LU10;Lv81$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv81$a;

.field final synthetic b:LD91;

.field final synthetic c:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lv81$a;LD91;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$m;->c:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$m;->a:Lv81$a;

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$m;->b:LD91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$m;->a:Lv81$a;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$m;->c:Lcom/connectsdk/service/WebOSTVService;

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$m;->b:LD91;

    invoke-static {p1, v0}, Lcom/connectsdk/service/WebOSTVService;->N0(Lcom/connectsdk/service/WebOSTVService;LD91;)V

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$m;->a:Lv81$a;

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$m;->b:LD91;

    invoke-static {p1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
