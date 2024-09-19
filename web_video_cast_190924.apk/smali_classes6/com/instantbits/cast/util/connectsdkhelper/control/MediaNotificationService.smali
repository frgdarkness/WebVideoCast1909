.class public Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.instantbits.cast.util.connectsdkhelper.control.MediaNotificationService"

.field private static final b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

.field private static c:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;

    const/4 v0, 0x0

    sput v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 2

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->d:I

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method


# virtual methods
.method protected d()V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;

    invoke-static {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "oncreate service"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy service"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->u0(Z)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->a:Ljava/lang/String;

    const-string v1, "onDestroy media service."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->u0(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStartCommand media service "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->z0(Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStartCommand started foreground "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->a:Ljava/lang/String;

    const-string p3, "Foreground service not allowed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media service task removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
