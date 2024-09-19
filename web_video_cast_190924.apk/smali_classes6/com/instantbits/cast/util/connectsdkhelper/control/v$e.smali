.class Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/v;


# direct methods
.method private constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;)V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/v;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/v;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x3(LQb0$b;Z)Z

    return-void
.end method
