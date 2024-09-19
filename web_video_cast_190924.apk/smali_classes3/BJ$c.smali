.class public final LBJ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBJ;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/whisperplay/install/RemoteInstallService;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/install/RemoteInstallService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LBJ$c;->a:Lcom/amazon/whisperplay/install/RemoteInstallService;

    iput-object p2, p0, LBJ$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public futureIsNow(Ljava/util/concurrent/Future;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "PACKAGE_NOT_INSTALLED"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LBJ;->a:LBJ;

    invoke-static {p1}, LBJ;->a(LBJ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package not installed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LBJ$c;->a:Lcom/amazon/whisperplay/install/RemoteInstallService;

    iget-object v1, p0, LBJ$c;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LBJ;->b(LBJ;Lcom/amazon/whisperplay/install/RemoteInstallService;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    sget-object v0, LBJ;->a:LBJ;

    invoke-static {v0}, LBJ;->a(LBJ;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    sget-object v0, LBJ;->a:LBJ;

    invoke-static {v0}, LBJ;->a(LBJ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExecutionException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    sget-object v0, LBJ;->a:LBJ;

    invoke-static {v0}, LBJ;->a(LBJ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterruptedException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
