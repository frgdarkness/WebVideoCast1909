.class Lcom/connectsdk/service/AirPlayService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->E0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$g;->b:Lcom/connectsdk/service/AirPlayService;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$g;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->U0(Lcom/connectsdk/service/AirPlayService;)Ll3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$g;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->U0(Lcom/connectsdk/service/AirPlayService;)Ll3;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll3;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$g;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->U0(Lcom/connectsdk/service/AirPlayService;)Ll3;

    move-result-object v1

    invoke-virtual {v1}, Ll3;->b()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/connectsdk/service/AirPlayService;->X0(Lcom/connectsdk/service/AirPlayService;Ljava/net/Socket;)Ljava/net/Socket;

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Report connected "

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Just for trace"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$g;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-virtual {v0}, Lcom/connectsdk/service/AirPlayService;->G1()V

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$g;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-virtual {v0}, Lcom/connectsdk/service/AirPlayService;->I1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
