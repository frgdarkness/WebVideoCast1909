.class Lcom/connectsdk/service/DIALService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DIALService;->X(LN6;Ljava/lang/Object;LV10$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV10$b;

.field final synthetic b:LN6;

.field final synthetic c:Lcom/connectsdk/service/DIALService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DIALService;LV10$b;LN6;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DIALService$a;->c:Lcom/connectsdk/service/DIALService;

    iput-object p2, p0, Lcom/connectsdk/service/DIALService$a;->a:LV10$b;

    iput-object p3, p0, Lcom/connectsdk/service/DIALService$a;->b:LN6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 4

    iget-object p1, p0, Lcom/connectsdk/service/DIALService$a;->a:LV10$b;

    new-instance v0, LBI0;

    const-string v1, "Problem Launching app"

    const/4 v2, 0x0

    const/16 v3, 0x5cc

    invoke-direct {v0, v3, v1, v2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/DIALService$a;->b:LN6;

    invoke-virtual {v0}, LN6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU10;->d(Ljava/lang/String;)LU10;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/DIALService$a;->b:LN6;

    invoke-virtual {v1}, LN6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU10;->f(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LU10;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/connectsdk/service/DIALService$a;->c:Lcom/connectsdk/service/DIALService;

    invoke-virtual {v0, p1}, LU10;->h(Lcom/connectsdk/service/a;)V

    sget-object p1, LU10$a;->b:LU10$a;

    invoke-virtual {v0, p1}, LU10;->j(LU10$a;)V

    iget-object p1, p0, Lcom/connectsdk/service/DIALService$a;->a:LV10$b;

    invoke-static {p1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
