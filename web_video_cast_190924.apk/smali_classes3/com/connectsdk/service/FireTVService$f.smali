.class Lcom/connectsdk/service/FireTVService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/FireTVService;->V0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/connectsdk/service/FireTVService$h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LdD0;

.field final synthetic b:Lcom/connectsdk/service/FireTVService$h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/connectsdk/service/FireTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/FireTVService;LdD0;Lcom/connectsdk/service/FireTVService$h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/FireTVService$f;->d:Lcom/connectsdk/service/FireTVService;

    iput-object p2, p0, Lcom/connectsdk/service/FireTVService$f;->a:LdD0;

    iput-object p3, p0, Lcom/connectsdk/service/FireTVService$f;->b:Lcom/connectsdk/service/FireTVService$h;

    iput-object p4, p0, Lcom/connectsdk/service/FireTVService$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public futureIsNow(Ljava/util/concurrent/Future;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService$f;->a:LdD0;

    iget-object v1, p0, Lcom/connectsdk/service/FireTVService$f;->b:Lcom/connectsdk/service/FireTVService$h;

    invoke-interface {v1, p1}, Lcom/connectsdk/service/FireTVService$h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/connectsdk/service/FireTVService$f;->a:LdD0;

    new-instance v1, LDJ;

    iget-object v2, p0, Lcom/connectsdk/service/FireTVService$f;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, LDJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lq41;->h(LDF;LBI0;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/connectsdk/service/FireTVService$f;->a:LdD0;

    new-instance v1, LDJ;

    iget-object v2, p0, Lcom/connectsdk/service/FireTVService$f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v2, p1}, LDJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lq41;->h(LDF;LBI0;)V

    :goto_2
    return-void
.end method
