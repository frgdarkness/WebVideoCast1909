.class public final Lcom/connectsdk/service/tvreceiver/TVAppReceiverService;
.super Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/tvreceiver/TVAppReceiverService$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/connectsdk/service/tvreceiver/TVAppReceiverService$a;

.field private static final D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/connectsdk/service/tvreceiver/TVAppReceiverService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/TVAppReceiverService$a;-><init>(Ljx;)V

    sput-object v0, Lcom/connectsdk/service/tvreceiver/TVAppReceiverService;->C:Lcom/connectsdk/service/tvreceiver/TVAppReceiverService$a;

    const-class v0, Lcom/connectsdk/service/tvreceiver/TVAppReceiverService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/tvreceiver/TVAppReceiverService;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V

    return-void
.end method

.method public static final discoveryFilter()LxA;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/TVAppReceiverService;->C:Lcom/connectsdk/service/tvreceiver/TVAppReceiverService$a;

    invoke-virtual {v0}, Lcom/connectsdk/service/tvreceiver/TVAppReceiverService$a;->a()LxA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Z()V
    .locals 3

    invoke-super {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Z()V

    const-string v0, "TVAppReceiverService"

    const/4 v1, 0x0

    const-string v2, "receiver_connect"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "TVAppReceiverService"

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
