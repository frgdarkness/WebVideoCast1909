.class public final Lcom/connectsdk/service/tvreceiver/WVCConnectTVReceiverService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/tvreceiver/WVCConnectTVReceiverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/WVCConnectTVReceiverService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LxA;
    .locals 2

    new-instance v0, LxA;

    const-string v1, "WVCConnectTVReceiverService"

    invoke-direct {v0, v1, v1}, LxA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
