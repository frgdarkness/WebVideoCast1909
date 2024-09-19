.class Lcom/connectsdk/service/DLNAService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/DLNAService$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->l(LQb0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQb0$a;

.field final synthetic b:Lcom/connectsdk/service/DLNAService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService;LQb0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$c;->b:Lcom/connectsdk/service/DLNAService;

    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$c;->a:LQb0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/DLNAService$c$b;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DLNAService$c$b;-><init>(Lcom/connectsdk/service/DLNAService$c;Ljava/lang/String;)V

    invoke-static {v0}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance v0, Lcom/connectsdk/service/DLNAService$c$a;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$c$a;-><init>(Lcom/connectsdk/service/DLNAService$c;)V

    invoke-virtual {p1, v0}, LHp0;->H(Ltp;)LdB;

    return-void
.end method

.method public b(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$c;->a:LQb0$a;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method
