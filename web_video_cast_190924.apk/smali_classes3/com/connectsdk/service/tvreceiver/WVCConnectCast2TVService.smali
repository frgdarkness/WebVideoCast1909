.class public final Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService;
.super Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService$a;

.field private static final D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService$a;-><init>(Ljx;)V

    sput-object v0, Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService;->C:Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService$a;

    const-class v0, Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V

    return-void
.end method

.method public static final discoveryFilter()LxA;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService;->C:Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService$a;

    invoke-virtual {v0}, Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService$a;->a()LxA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Z()V
    .locals 5

    invoke-super {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Z()V

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v1

    invoke-virtual {v1}, LCI0;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceDescription.uuid"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "android_cast2tv_connect_with_websocket"

    invoke-virtual {v0, v3}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "false"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService;->D:Ljava/lang/String;

    const-string v2, "ws connect is disabled, use http connect"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/connectsdk/service/tvreceiver/a;->a:Lcom/connectsdk/service/tvreceiver/a;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v3

    invoke-virtual {v3}, LCI0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/connectsdk/service/tvreceiver/a;->s(Ljava/lang/String;)V

    :goto_1
    const-string v0, "receiver_connect"

    const-string v2, "WVCConnectCast2TVService"

    invoke-static {v0, v2, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "WVCConnectCast2TVService"

    return-object v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/connectsdk/R$drawable;->c:I

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
