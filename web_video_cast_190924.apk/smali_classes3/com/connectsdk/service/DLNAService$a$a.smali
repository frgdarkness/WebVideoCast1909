.class Lcom/connectsdk/service/DLNAService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/connectsdk/service/DLNAService$a;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$a$a;->b:Lcom/connectsdk/service/DLNAService$a;

    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$a$a;->b:Lcom/connectsdk/service/DLNAService$a;

    iget-object v1, v1, Lcom/connectsdk/service/DLNAService$a;->b:Lcom/connectsdk/service/DLNAService;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v1

    invoke-virtual {v1}, LCI0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$a$a;->b:Lcom/connectsdk/service/DLNAService$a;

    iget-object v1, v1, Lcom/connectsdk/service/DLNAService$a;->b:Lcom/connectsdk/service/DLNAService;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v1

    invoke-virtual {v1}, LCI0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$a$a;->b:Lcom/connectsdk/service/DLNAService$a;

    iget-object v1, v1, Lcom/connectsdk/service/DLNAService$a;->b:Lcom/connectsdk/service/DLNAService;

    iget-object v2, p0, Lcom/connectsdk/service/DLNAService$a$a;->a:Ljava/lang/String;

    const-string v3, "TrackMetaData"

    invoke-virtual {v1, v2, v3}, Lcom/connectsdk/service/DLNAService;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/connectsdk/service/DLNAService$a$a;->b:Lcom/connectsdk/service/DLNAService$a;

    iget-object v2, v2, Lcom/connectsdk/service/DLNAService$a;->b:Lcom/connectsdk/service/DLNAService;

    iget-object v3, p0, Lcom/connectsdk/service/DLNAService$a$a;->a:Ljava/lang/String;

    const-string v4, "TrackURI"

    invoke-virtual {v2, v3, v4}, Lcom/connectsdk/service/DLNAService;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LYr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmc0;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$a$a;->b:Lcom/connectsdk/service/DLNAService$a;

    iget-object v1, v1, Lcom/connectsdk/service/DLNAService$a;->a:Lne0$b;

    invoke-static {v1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
