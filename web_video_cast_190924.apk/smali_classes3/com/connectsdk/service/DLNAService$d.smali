.class Lcom/connectsdk/service/DLNAService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/DLNAService$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->h(LQb0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQb0$d;

.field final synthetic b:Lcom/connectsdk/service/DLNAService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService;LQb0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$d;->b:Lcom/connectsdk/service/DLNAService;

    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$d;->a:LQb0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got position xml "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$d;->b:Lcom/connectsdk/service/DLNAService;

    const-string v1, "RelTime"

    invoke-virtual {v0, p1, v1}, Lcom/connectsdk/service/DLNAService;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$d;->b:Lcom/connectsdk/service/DLNAService;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/DLNAService;->S0(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/connectsdk/service/DLNAService$d;->a:LQb0$d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method

.method public b(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$d;->a:LQb0$d;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method
