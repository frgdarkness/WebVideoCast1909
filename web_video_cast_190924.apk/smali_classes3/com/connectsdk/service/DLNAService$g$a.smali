.class Lcom/connectsdk/service/DLNAService$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService$g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/DLNAService$g;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService$g;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$g$a;->a:Lcom/connectsdk/service/DLNAService$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$g$a;->a:Lcom/connectsdk/service/DLNAService$g;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$g;->a:LQb0$b;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$g$a;->a:Lcom/connectsdk/service/DLNAService$g;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$g;->c:Lcom/connectsdk/service/DLNAService;

    check-cast p1, Ljava/lang/String;

    const-string v1, "CurrentTransportState"

    invoke-virtual {v0, p1, v1}, Lcom/connectsdk/service/DLNAService;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQb0$c;->b(Ljava/lang/String;)LQb0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$g$a;->a:Lcom/connectsdk/service/DLNAService$g;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$g;->a:LQb0$b;

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
