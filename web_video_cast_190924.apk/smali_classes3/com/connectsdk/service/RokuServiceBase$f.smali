.class public final Lcom/connectsdk/service/RokuServiceBase$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuServiceBase;->X(LN6;Ljava/lang/Object;LV10$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/RokuServiceBase;

.field final synthetic b:LN6;

.field final synthetic c:LV10$b;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/RokuServiceBase;LN6;LV10$b;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/RokuServiceBase$f;->a:Lcom/connectsdk/service/RokuServiceBase;

    iput-object p2, p0, Lcom/connectsdk/service/RokuServiceBase$f;->b:LN6;

    iput-object p3, p0, Lcom/connectsdk/service/RokuServiceBase$f;->c:LV10$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/RokuServiceBase$f;->c:LV10$b;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/connectsdk/service/RokuServiceBase$b;

    iget-object v0, p0, Lcom/connectsdk/service/RokuServiceBase$f;->a:Lcom/connectsdk/service/RokuServiceBase;

    invoke-direct {p1, v0}, Lcom/connectsdk/service/RokuServiceBase$b;-><init>(Lcom/connectsdk/service/RokuServiceBase;)V

    iget-object v0, p0, Lcom/connectsdk/service/RokuServiceBase$f;->a:Lcom/connectsdk/service/RokuServiceBase;

    invoke-virtual {p1, v0}, LU10;->h(Lcom/connectsdk/service/a;)V

    iget-object v0, p0, Lcom/connectsdk/service/RokuServiceBase$f;->b:LN6;

    invoke-virtual {v0}, LN6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU10;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/connectsdk/service/RokuServiceBase$f;->b:LN6;

    invoke-virtual {v0}, LN6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU10;->f(Ljava/lang/String;)V

    sget-object v0, LU10$a;->b:LU10$a;

    invoke-virtual {p1, v0}, LU10;->j(LU10$a;)V

    iget-object v0, p0, Lcom/connectsdk/service/RokuServiceBase$f;->c:LV10$b;

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
