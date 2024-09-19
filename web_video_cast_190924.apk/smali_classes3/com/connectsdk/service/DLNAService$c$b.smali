.class Lcom/connectsdk/service/DLNAService$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/connectsdk/service/DLNAService$c;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$c$b;->b:Lcom/connectsdk/service/DLNAService$c;

    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 5

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got position xml for duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/service/DLNAService$c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$c$b;->b:Lcom/connectsdk/service/DLNAService$c;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$c;->b:Lcom/connectsdk/service/DLNAService;

    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$c$b;->a:Ljava/lang/String;

    const-string v2, "TrackDuration"

    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/DLNAService;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$c$b;->b:Lcom/connectsdk/service/DLNAService$c;

    iget-object v1, v1, Lcom/connectsdk/service/DLNAService$c;->b:Lcom/connectsdk/service/DLNAService;

    iget-object v2, p0, Lcom/connectsdk/service/DLNAService$c$b;->a:Ljava/lang/String;

    const-string v3, "TrackMetaData"

    invoke-virtual {v1, v2, v3}, Lcom/connectsdk/service/DLNAService;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/connectsdk/service/DLNAService$c$b;->b:Lcom/connectsdk/service/DLNAService$c;

    iget-object v2, v2, Lcom/connectsdk/service/DLNAService$c;->b:Lcom/connectsdk/service/DLNAService;

    iget-object v3, p0, Lcom/connectsdk/service/DLNAService$c$b;->a:Ljava/lang/String;

    const-string v4, "TrackURI"

    invoke-virtual {v2, v3, v4}, Lcom/connectsdk/service/DLNAService;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LYr;->d(Ljava/lang/String;Ljava/lang/String;)Lmc0;

    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$c$b;->b:Lcom/connectsdk/service/DLNAService$c;

    iget-object v1, v1, Lcom/connectsdk/service/DLNAService$c;->b:Lcom/connectsdk/service/DLNAService;

    invoke-virtual {v1, v0}, Lcom/connectsdk/service/DLNAService;->S0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService$c$b;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
