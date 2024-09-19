.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a0"
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method private constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lcom/instantbits/cast/util/connectsdkhelper/control/g$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0$a;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$a0;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method
