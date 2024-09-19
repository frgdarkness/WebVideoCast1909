.class Lcom/connectsdk/service/NetcastTVService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV10$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LV10$b;

.field final synthetic d:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;LV10$b;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$a;->d:Lcom/connectsdk/service/NetcastTVService;

    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/connectsdk/service/NetcastTVService$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/connectsdk/service/NetcastTVService$a;->c:LV10$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$a;->c:LV10$b;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$a;->a:Ljava/lang/String;

    invoke-static {p1}, LU10;->d(Ljava/lang/String;)LU10;

    move-result-object p1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LU10;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$a;->d:Lcom/connectsdk/service/NetcastTVService;

    invoke-virtual {p1, v0}, LU10;->h(Lcom/connectsdk/service/a;)V

    sget-object v0, LU10$a;->b:LU10$a;

    invoke-virtual {p1, v0}, LU10;->j(LU10$a;)V

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$a;->c:LV10$b;

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
