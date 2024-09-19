.class Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field b:Z

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->a()I

    move-result p1

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->a:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->b:Z

    const-wide/32 v0, 0xafc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->c()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b1()LMo;

    move-result-object v2

    :goto_1
    iget-boolean v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->b:Z

    const-string v4, " for "

    const-string v5, ":"

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->c()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->c()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n2()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LMo;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->a:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not running "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not connected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->c()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->c()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n2()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->b:Z

    return-void
.end method
