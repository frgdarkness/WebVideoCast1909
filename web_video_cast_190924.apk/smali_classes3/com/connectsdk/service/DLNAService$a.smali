.class Lcom/connectsdk/service/DLNAService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/DLNAService$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->B(Lmc0;Lne0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lne0$b;

.field final synthetic b:Lcom/connectsdk/service/DLNAService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService;Lne0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$a;->b:Lcom/connectsdk/service/DLNAService;

    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$a;->a:Lne0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->N0()LYL0;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/DLNAService$a$a;

    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/DLNAService$a$a;-><init>(Lcom/connectsdk/service/DLNAService$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public b(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$a;->a:Lne0$b;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method
