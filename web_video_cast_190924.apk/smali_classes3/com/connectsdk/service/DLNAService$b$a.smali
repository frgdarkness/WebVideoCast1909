.class Lcom/connectsdk/service/DLNAService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/DLNAService$b;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$b$a;->a:Lcom/connectsdk/service/DLNAService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get position "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$b$a;->a:Lcom/connectsdk/service/DLNAService$b;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$b;->a:Lcom/connectsdk/service/DLNAService$w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/connectsdk/service/DLNAService$w;->b(LBI0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$b$a;->a:Lcom/connectsdk/service/DLNAService$b;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$b;->a:Lcom/connectsdk/service/DLNAService$w;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/connectsdk/service/DLNAService$w;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
